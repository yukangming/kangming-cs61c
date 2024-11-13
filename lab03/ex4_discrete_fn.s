.globl f # this allows other files to find the function f

# f takes in two arguments:
# a0 is the value we want to evaluate f at
# a1 is the address of the "output" array (read the lab spec for more information).
# The return value should be stored in a0
f:
    # Your code here
    addi t0, a0, 3
    li t1, 4
    mul t0, t0, t1
    add t1, t0, a1
    lw t2, 0(t1)
    mv a0, t2
    # This is how you return from a function. You'll learn more about this later.
    # This should be the last line in your program.
    jr ra


