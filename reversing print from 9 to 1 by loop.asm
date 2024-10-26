.model small
.stacK 100h
.code
.data
main proc
    
    mov cx,10
    mov dx,57
    
    L1:
    mov ah,2
    int 21h
    dec dx
    loop L1
    
    mov ah,4ch
    int 21h
    
main endp
end main