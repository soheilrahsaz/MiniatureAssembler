start   lw	1,0,a	# i=0
	slti 	2,1,5
	beq	0,2,exit
	j	b
	addi 	1,1,1		
exit	halt	
a	.fill	0
b	.space  1