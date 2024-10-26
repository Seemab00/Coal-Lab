.model small
.stacK 100h
.code
.data
main proc
    
    mov cx,10
    mov dx,48
    
    L1:
    mov ah,2
    int 21h
    inc dx
    loop L1
    
    mov ah,4ch
    int 21h
    
main endp
end main