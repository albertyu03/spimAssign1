# Instructions on how to run this:
# 1. Make sure the file is saved as simpleadd.asm
# 2. ssh into your CSIL account
# 3. Type:   spim -f simpleadd.asm
# 4. You will see the output on the display

.text		# We always have to have this starting line – this is a label

main:		
# "main:" is another label
# NOTE: THESE ARE THE ACTUAL PROGRAM INSTRUCTIONS:
	addi $t0, $zero, 5
	addi $t1, $zero, 7
	add $t3, $t0, $t1


# Print to std.output
# NOTE: THESE LINES ALLOW THE VALUE IN $t3 REGISTER TO BE PRINTED OUT
	li $v0, 1
	move $a0, $t3
	syscall

# End program -- do not edit this part of the program!
	li $v0, 10
	syscall
