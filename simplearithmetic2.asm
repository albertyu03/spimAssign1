.text
main:

# TODO: implement the arithmetic function: 2*a + b - 16*c - 60, where a = -5, b = 12, c = 5.
#		Variables a, b, c, MUST be stored in registers $t0, $t1, $t2, respectively.
#		The result MUST be stored in register $t3.
#		ADDITIONALLY: The multiplication factors MUST ONLY be implemented by using bit-shift left.



# DO NOT MODIFY THE FOLLOWING INSTRUCTIONS!
# Print to std.output
	li $v0, 1
	move $a0, $t3
	syscall

# End program
	li $v0, 10
	syscall
