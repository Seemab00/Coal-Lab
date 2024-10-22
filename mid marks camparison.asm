
.model small
.stack 100h

.data
    msg1 DB 'Enter your labs Mid-term Marks ( 10 ) :  $'
    msg2 DB 10,13, 'Need hard work !$'
    msg3 DB 10,13, 'Satisfactory !$'

.code 

main proc 
    
    mov ax,@data
    mov ds,ax

    mov dx,offset msg1
    mov ah,9
    int 21h

    mov ah,1
    int 21h
    sub al,48

    cmp al,5 
    
    jl NHW
    jmp S

    NHW:
        mov dx, offset msg2
        mov ah, 9
        int 21h
        jmp exit

    S:
        mov dx, offset msg3
        mov ah, 9
        int 21h

    exit:
        mov ah, 4ch
        int 21h

main endp
end main