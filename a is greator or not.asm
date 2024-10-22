
.model small
.stack 100h

.data
    msg1 DB 'A is greater than B !$'
    msg2 DB 'A is less than B !$'
    msg3 DB 'A is equal to B !$'

.code

main proc 
    
    mov ax,@data
    mov ds,ax

    
    mov al,5
    mov bl,5 

    cmp al,bl
    
    jg greater
    jl less
    je equal

    greater:
        mov dx,offset msg1
        mov ah,9
        int 21h
        jmp exit

    less:
        mov dx,offset msg2
        mov ah,9
        int 21h
        jmp exit

    equal:
        mov dx,offset msg3
        mov ah,9
        int 21h

    exit:
        mov ah, 4ch
        int 21h

main endp
end main