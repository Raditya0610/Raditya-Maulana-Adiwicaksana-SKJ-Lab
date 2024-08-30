section .data
    num1 dw 5 //deklarasi num1 = 5
    num2 dw 10 // deklarasi num2 = 10
    result dw 0 // deklarasi result = 0

section .text
    global _start //globally accesible
    _start: // to mark start point of the program
    mov ax, [num1] // register num1 to ax
    imul ax, [num2] // multiply integer num1 and num2
    mov [result], ax // ax now labeled as result 
; Exit the program
    mov eax, 1 ; prepare to terminate the program
    xor ebx, ebx ; termination succesful
    int 0x80 ; exit program