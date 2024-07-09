; dowhileloop.asm
section .data
    msg db 'Loop iteration: %d', 10, 0

section .bss
    i resb 1

section .text
    global _start

_start:
    mov byte [i], 1
.loop:
    mov rdi, msg
    mov rsi, [i]
    xor rax, rax
    call printf
    inc byte [i]
    cmp byte [i], 6
    jl .loop
.end:
    mov eax, 60
    xor edi, edi
    syscall
