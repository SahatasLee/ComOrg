    .global main
main:
    mov r5, #1
loop:
    cmp r4, #0
    ble end
else:
    mov r5, #2
end:
    mov r0, r5
    bx lr
