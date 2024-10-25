.model small
.stack 100
.code
.data
main proc
    mov cx,5
    mov dx,48
    
    
    l1:
    mov ah,2
    int 21h
    
    inc dx
    inc dx
    
    loop l1
    
    
    
    mov ah,2
    int 21h
    
    
    mov ah,4ch
    int 21h
    main endp 
end main 

