/*******************************************************************/
/*                                                                 */
/* This file is automatically generated by linker script generator.*/
/*                                                                 */
/* Version: Xilinx EDK 10.1.01 EDK_K_SP1.3                                */
/*                                                                 */
/* Copyright (c) 2004 Xilinx, Inc.  All rights reserved.           */
/*                                                                 */
/* Description : PowerPC405 Linker Script                          */
/*                                                                 */
/*******************************************************************/

_STACK_SIZE = DEFINED(_STACK_SIZE) ? _STACK_SIZE : 0x400;
_HEAP_SIZE = DEFINED(_HEAP_SIZE) ? _HEAP_SIZE : 0x100;

/* Define Memories in the system */

MEMORY
{
   SRAM_C_MEM0_BASEADDR : ORIGIN = 0xFFF00000, LENGTH = 0x000FFFEC
}

/* Specify the default entry point to the program */

ENTRY(_boot)
STARTUP(boot.o)

/* Define the sections, and where they are mapped in memory */

SECTIONS
{
.vectors : {
   __vectors_start = .;
   *(.vectors)
   __vectors_end = .;
} > SRAM_C_MEM0_BASEADDR

.text : {
   *(.text)
   *(.text.*)
   *(.gnu.linkonce.t.*)
} > SRAM_C_MEM0_BASEADDR

.init : {
   KEEP (*(.init))
} > SRAM_C_MEM0_BASEADDR

.fini : {
   KEEP (*(.fini))
} > SRAM_C_MEM0_BASEADDR

.rodata : {
   __rodata_start = .;
   *(.rodata)
   *(.rodata.*)
   *(.gnu.linkonce.r.*)
   __rodata_end = .;
} > SRAM_C_MEM0_BASEADDR

.sdata2 : {
   __sdata2_start = .;
   *(.sdata2)
   *(.sdata2.*)
   *(.gnu.linkonce.s2.*)
   __sdata2_end = .;
} > SRAM_C_MEM0_BASEADDR

.sbss2 : {
   __sbss2_start = .;
   *(.sbss2)
   *(.sbss2.*)
   *(.gnu.linkonce.sb2.*)
   __sbss2_end = .;
} > SRAM_C_MEM0_BASEADDR

.data : {
   __data_start = .;
   *(.data)
   *(.data.*)
   *(.gnu.linkonce.d.*)
   __data_end = .;
} > SRAM_C_MEM0_BASEADDR

.got : {
   *(.got)
} > SRAM_C_MEM0_BASEADDR

.got1 : {
   *(.got1)
} > SRAM_C_MEM0_BASEADDR

.got2 : {
   *(.got2)
} > SRAM_C_MEM0_BASEADDR

.ctors : {
   __CTOR_LIST__ = .;
   ___CTORS_LIST___ = .;
   KEEP (*crtbegin.o(.ctors))
   KEEP (*(EXCLUDE_FILE(*crtend.o) .ctors))
   KEEP (*(SORT(.ctors.*)))
   KEEP (*(.ctors))
   __CTOR_END__ = .;
   ___CTORS_END___ = .;
} > SRAM_C_MEM0_BASEADDR

.dtors : {
   __DTOR_LIST__ = .;
   ___DTORS_LIST___ = .;
   KEEP (*crtbegin.o(.dtors))
   KEEP (*(EXCLUDE_FILE(*crtend.o) .dtors))
   KEEP (*(SORT(.dtors.*)))
   KEEP (*(.dtors))
   __DTOR_END__ = .;
   ___DTORS_END___ = .;
} > SRAM_C_MEM0_BASEADDR

.fixup : {
   __fixup_start = .;
   *(.fixup)
   __fixup_end = .;
} > SRAM_C_MEM0_BASEADDR

.eh_frame : {
   *(.eh_frame)
} > SRAM_C_MEM0_BASEADDR

.jcr : {
   *(.jcr)
} > SRAM_C_MEM0_BASEADDR

.gcc_except_table : {
   *(.gcc_except_table)
} > SRAM_C_MEM0_BASEADDR

.sdata : {
   __sdata_start = .;
   *(.sdata)
   *(.sdata.*)
   *(.gnu.linkonce.s.*)
   __sdata_end = .;
} > SRAM_C_MEM0_BASEADDR

.sbss : {
   __sbss_start = .;
   *(.sbss)
   *(.sbss.*)
   *(.gnu.linkonce.sb.*)
   __sbss_end = .;
} > SRAM_C_MEM0_BASEADDR

.tdata : {
   __tdata_start = .;
   *(.tdata)
   *(.tdata.*)
   *(.gnu.linkonce.td.*)
   __tdata_end = .;
} > SRAM_C_MEM0_BASEADDR

.tbss : {
   __tbss_start = .;
   *(.tbss)
   *(.tbss.*)
   *(.gnu.linkonce.tb.*)
   __tbss_end = .;
} > SRAM_C_MEM0_BASEADDR

.bss : {
   __bss_start = .;
   *(.bss)
   *(.bss.*)
   *(.gnu.linkonce.b.*)
   *(COMMON)
   . = ALIGN(4);
   __bss_end = .;
} > SRAM_C_MEM0_BASEADDR

.boot0 0xFFFFFFEC : {
   __boot0_start = .;
   *(.boot0)
   __boot0_end = .;
} 

.boot 0xFFFFFFFC : {
   __boot_start = .;
   *(.boot)
   __boot_end = .;
} 

/* Generate Stack and Heap Sections */

.stack : {
   _stack_end = .;
   . += _STACK_SIZE;
   . = ALIGN(16);
   __stack = .;
} > SRAM_C_MEM0_BASEADDR

.heap : {
   . = ALIGN(16);
   _heap_start = .;
   . += _HEAP_SIZE;
   . = ALIGN(16);
   _heap_end = .;
   _end = .;
} > SRAM_C_MEM0_BASEADDR

}

