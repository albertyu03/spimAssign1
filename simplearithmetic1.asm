.text
main:

# TODO: implement the arithmetic function: a + b - c, where a = 3, b = 18, c = 11.
#		Variables a, b, c, MUST be stored in registers $t0, $t1, $t2, respectively.
#		The result MUST be stored in register $t3.



# DO NOT MODIFY THE FOLLOWING INSTRUCTIONS!
# Print to std.output
	li $v0, 1
	move $a0, $t3
	syscall

# End program
	li $v0, 10
	syscall
