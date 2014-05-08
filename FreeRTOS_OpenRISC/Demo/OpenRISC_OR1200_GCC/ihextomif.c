/*
 * Xiang Li, olivercamel@gmail.com
 * Lin Zuo, superzuolin@gmail.com
 * Last Revised: 2008/06/28
 *
 * This is a converter tool written in C, which used to generate MIF
 * format files from Intel-HEX format. MIF format is used in ALTERA
 * Quartus to initialize on-chip RAM.
 *
 * The size of On-chip RAM is defined when it is created in Quartus.
 * Before using this converter, check if MIF_DEPTH and MIF_WIDTH
 * match the target On-chip RAM. Unfortunatly, so far only 32-bit
 * MIF_WIDTH is supported.
 *
 * Usage: ihex2mif.exe -f input.ihex -o output.mif
 */

#define MIF_DEPTH 65535
#define MIF_WIDTH 32

#include <stdlib.h>
#include <stdio.h>

char *option_invalid  = NULL;
char *option_file_in  = NULL;
char *option_file_out = NULL;

FILE *file_in_descriptor  = NULL;
FILE *file_out_descriptor = NULL;

void help_info(void) {
    printf("\n");
    printf("Intel-HEX to ALTERA MIF Converter\n");
    printf("\n");
    printf("Xiang Li, olivercamel@gmail.com\n");
    printf("Lin Zuo,  superzuolin@gmail.com\n");
    printf("2008/06/28\n");
    printf("\n");
    printf("Usage: ihex2mif.exe [options] file ...\n");
    printf("Options:\n");
    printf("  -h                    Help:   Display this information.\n");
    printf("  -f <Intel-HEX file>   Input:  Specify an intput Intel-HEX file.\n");
    printf("  -o <MIF file>         Output: Specify an output MIF file.\n");
    printf("\n");
    printf("Examples:\n");
    printf("  ./ihex2mif.exe -f input.ihex -o myout.mif\n");
    printf("\n");
}

void exception_handler(int code) {
    switch (code) {
        case 0:
            break;
        case 10000:
            printf("Error (10000): MIF_WIDTH can be only set to 32!\n");
            break;
        case 10001:
            printf("Error (10001): No option recognized.\n");
            printf("Please specify at least one valid option.\n");
            printf("Try '-h' for more information.\n");
            break;
        case 10002:
            printf("Error (10002): Invalid option: %s\n", option_invalid);
            printf("Try '-h' for more information.\n");
            break;
        case 10003:
            printf("Error (10003): No input Intel-HEX file specified.\n");
            printf("Try '-h' for more information.\n");
            break;
        case 10004:
            printf("Error (10004): Cannot open file: %s\n", option_file_in);
            printf("Try '-h' for more information.\n");
            break;
        case 10005:
            printf("Error (10005): Cannot create file: %s\n", option_file_out);
            printf("Try '-h' for more information.\n");
            break;
        case 10006:
            printf("Error (10006): Intel-HEX file contains too much data to put into on-chip RAM.\n");
            break;
        default:
            break;
    }

    if (file_in_descriptor  != NULL) {
        fclose(file_in_descriptor);
    }
    if (file_out_descriptor != NULL) {
        fclose(file_out_descriptor);
    }
    exit(0);
}

int main(int argc, char **argv) {

    unsigned int mif_data_depth = MIF_DEPTH;
    unsigned int mif_data_width = MIF_WIDTH;

    unsigned int option_flag = 0; // Log recognized options

    struct file_intel_hex {
        unsigned int byte_count;  // 1 byte
        unsigned int address;     // 2 byte
        unsigned int record_type; // 1 byte
        unsigned int data[4];     // 1 - 16 bytes, 32-bit for each element
        unsigned int chechsum;    // 1 byte
 	};
 	struct file_intel_hex file_in_ihex;

 	unsigned int address_base      = 0;
 	unsigned int address_current   = 0;
 	unsigned int address_proceeded = 0;

 	unsigned int data_index0 = 0;
 	unsigned int data_index1 = 0;

    if (mif_data_width != 32) {
        exception_handler(10000);
    }

    ///////////////////////////////
    // Read command line options //
    ///////////////////////////////

    while (argc > 0) {
        if (**argv == '-') {
            (*argv) ++;
            switch (**argv) {
                case 'h': // help: print help information
                    option_flag |= 0x2;
                    break;
                case 'f': // input file: path of input Intel-HEX file
                    option_flag |= 0x4;
                    argv ++;
                    option_file_in = *argv;
                    argc --;
                    break;
                case 'o': // output file: name of output MIF file
                    option_flag |= 0x8;
                    argv ++;
                    option_file_out = *argv;
                    argc --;
                    break;
                default:  // invalid option
                    option_flag |= 0x1;
                    (*argv) --;
                    option_invalid = *argv;
                    break;
            }
        }
        argv ++; // point to next string
        argc --;
    }

    ////////////////////////////////
    // Check command line options //
    ////////////////////////////////

    if (option_flag == 0) {
        exception_handler(10001);
    }

    if ((option_flag & 0x1) == 0x1) {
        exception_handler(10002);
    }

    if ((option_flag & 0x2) == 0x2) {
        help_info();
        exception_handler(0);
    }

    if ((option_flag & 0x4) != 0x4) {
        exception_handler(10003);
    }

    file_in_descriptor = fopen(option_file_in, "r");
    if (file_in_descriptor == NULL) {
        exception_handler(10004);
    }

    if ((option_flag & 0x8) != 0x8) {
        // No output file name specified, use "ram0.mif" by default
        option_file_out = "ram0.mif";
    }

    file_out_descriptor = fopen(option_file_out, "w");
    if (file_out_descriptor == NULL) {
        exception_handler(10005);
    }

    //////////////////////////
    // Write MIF file title //
    //////////////////////////

    fprintf(file_out_descriptor, "WIDTH=%d;\n", mif_data_width);
	fprintf(file_out_descriptor, "DEPTH=%d;\n", mif_data_depth);
	fprintf(file_out_descriptor, "ADDRESS_RADIX=HEX;\n");
	fprintf(file_out_descriptor, "DATA_RADIX=HEX;\n\n");
	fprintf(file_out_descriptor, "CONTENT BEGIN\n");

    ////////////////////////////////////////////
    // Read Intel-HEX file anc convert to MIF //
    ////////////////////////////////////////////

    while (!feof(file_in_descriptor)) {
        if (fgetc(file_in_descriptor) == ':') {
            fscanf(file_in_descriptor, "%2x", &file_in_ihex.byte_count);
            fscanf(file_in_descriptor, "%4x", &file_in_ihex.address);
            fscanf(file_in_descriptor, "%2x", &file_in_ihex.record_type);

            switch (file_in_ihex.record_type) {
                case 2: // We don't support record type 02, 03, 05.
                case 3:
                case 5:
                case 1: // Record type 01 indicates last line of the HEX file, just skip.
                    break;
                case 4: // Recode type 04 contains high 16-bit of 32-bit address information
                    fscanf(file_in_descriptor, "%4x", &file_in_ihex.data[0]);
                    address_base = file_in_ihex.data[0] << 16;
                    break;
                case 0:

                    ////////////////////////////////////////
                    // Data record to be written into MIF //
                    ////////////////////////////////////////

                    // Get current address
                    address_current = file_in_ihex.address + address_base;

                    if ((address_current >> 2) > (mif_data_depth - 1)) {
                        exception_handler(10006);
                    }

                    // Pad "0" to MIF file for those addresses without value specified in Intel-HEX file
                    if (address_current - address_proceeded >= 0x8) {
                        fprintf(file_out_descriptor, "\t[%08X..%08X]  :   00000000;\n", (address_proceeded >> 2), ((address_current - 0x4) >> 2));
                    }

                    if (address_current - address_proceeded == 0x4) {
                        fprintf(file_out_descriptor, "\t%08X  :   00000000;\n", (address_proceeded >> 2));
                    }

                    // Read a line of data of type "00" record in Intel-HEX file
                    data_index0 = 0;
                    while (file_in_ihex.byte_count > 0) {
                        if (file_in_ihex.byte_count >= 4) {
                            fscanf(file_in_descriptor, "%8x", &file_in_ihex.data[data_index0]);
                            file_in_ihex.byte_count -= 4;
                        }
                        else if (file_in_ihex.byte_count == 3) {
                            fscanf(file_in_descriptor, "%6x", &file_in_ihex.data[data_index0]);
                            file_in_ihex.data[data_index0] = (file_in_ihex.data[data_index0] <<  8) & 0xFFFFFF00;
                            file_in_ihex.byte_count = 0;
                        }
                        else if (file_in_ihex.byte_count == 2) {
                            fscanf(file_in_descriptor, "%4x", &file_in_ihex.data[data_index0]);
                            file_in_ihex.data[data_index0] = (file_in_ihex.data[data_index0] << 16) & 0xFFFF0000;
                            file_in_ihex.byte_count = 0;
                        }
                        else if (file_in_ihex.byte_count == 1) {
                            fscanf(file_in_descriptor, "%2x", &file_in_ihex.data[data_index0]);
                            file_in_ihex.data[data_index0] = (file_in_ihex.data[data_index0] << 24) & 0xFF000000;
                            file_in_ihex.byte_count = 0;
                        }
                        data_index0 ++;
                    }

                    // Write data into MIF
                    data_index1 = 0;
                    while (data_index1 < data_index0) {
                        fprintf(file_out_descriptor, "\t%08X  :   %08X;\n", (address_current >> 2), (file_in_ihex.data[data_index1]));
                        address_current += 4;
                        data_index1 ++;
                    }

                    // Increase data_proceeded
                    address_proceeded = address_current;

                    break;
                default:
                    break;
            }
        }
    }

    // Pad "0" to MIF file at the end
    if ((mif_data_depth - (address_proceeded >> 2)) >= 2) {
        fprintf(file_out_descriptor, "\t[%08X..%08X]  :   00000000;\n", (address_proceeded >> 2), (mif_data_depth - 1));
    }
    if ((mif_data_depth - (address_proceeded >> 2)) == 1) {
        fprintf(file_out_descriptor, "\t%08X  :   00000000;\n", (address_proceeded >> 2));
    }

    // END of MIF
    fprintf(file_out_descriptor, "END\n");

    ///////////////////////
    // Finished normally //
    ///////////////////////

    exception_handler(0);
    return 0;
}
