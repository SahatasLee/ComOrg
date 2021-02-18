    .data
    .balign 4
var1: .word 1
    .text
    .global main
main:
    mov r1, #2
    ldr r2, var1addr
    str r1, [r2]
    ldr r0, [r2]
    bx lr
var1addr: .word var1
