MEMORY
{
	vectors : ORIGIN = 0x00000000, LENGTH = 0x00001100
	ram     : ORIGIN = 0x00001200, LENGTH = 0x00040000 - 0x00001200
}

SECTIONS
{
	.vectors :
	{
		_vec_start = .;
		*(.vectors)
		_vec_end = .;
	} > vectors

	.text ALIGN(4) :
	{
		*(.text)
	} > ram
	
	
	.rodata ALIGN(4) :
	{
		*(.rodata)
		*(.rodata.*)
	} > ram

	.icm ALIGN(4) :
	{
		_icm_start = .;
		*(.icm)
		_icm_end = .;
	} > ram

	.data ALIGN(4) :
	{
		_dst_beg = .;
		*(.data)
		_dst_end = .;
	} > ram

	.bss ALIGN(4) :
	{
		_bss_beg = .;
		*(.bss)
		_bss_end = .;
	} > ram

	PROVIDE(_stack_top = 0x00040000);
}
