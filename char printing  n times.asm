.model small
.stack 100
.code
.data
main proc
    mov ah,1
    int 21h
    mov bx,ax
   
      mov dl,10 
      mov ah,2
    int 21h
    mov dl,13 
    mov ah,02
    int 21h
     mov cx,10
    mov dx,bx
    
    l1: 
    mov ah,2
    int 21h
   
    loop l1
    
    mov ah,4ch
    int 21h
    main endp 
end main
