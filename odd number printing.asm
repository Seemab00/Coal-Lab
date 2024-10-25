.model small
.stack 100
.code
.data
main proc
    mov cx,5
    mov dx,57
    
    
    l1:
    mov ah,2
    int 21h
    
    dec dx
    dec  dx
    
    loop l1
    
    
    
    mov ah,2
    int 21h
    
    
    mov ah,4ch
    int 21h
    main endp 
end main 

