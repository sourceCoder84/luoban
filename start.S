

.text
.global _start

_start:

	/* �����ڴ棺 spջ*/
	ldr sp, =4096                             /*nand����*/
	//ldr sp, =0x40000000+4096       /*nor����*/

	/* ���� main */
	bl main

halt:
	b halt

	
