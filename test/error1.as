	lw 1,0,six	#load reg1 with 5 (symbolic addres)


	beq 0,1,done	#goto end of program when reg1==0
	j start		#go back to the beginning of the loop



stAddr	.fill start	#will contain the address of start (2)