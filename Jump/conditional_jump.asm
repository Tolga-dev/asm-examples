global _start

section .text

_start:
    mov ecx, 99 ; set ecx to 99
    mov ebx, 42 ; exit status is 42
    mov eax, 1  ; sys exit system call
    cmp ecx, 100 ; compare ecx to 100
    jl skip ; jump to skip en finish the program
    mov ebx, 13 ; exit status is 13

skip:
    int 0x80

; give 13 but if the 99 was 101 will give 42
; je a, b j if equal
; jne
; jg
; jge
; jl
; jle
