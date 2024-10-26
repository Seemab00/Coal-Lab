.model small
.stack 100h
.data
.code
main Proc    
    
    mov ah,1   
    int 21h
    mov cx,ax
    
    mov dl,'-'   
    mov ah,2
    int 21h
    
    mov ah,1   
    int 21h
    mov bx,ax
    
    sub cx,bx   
    add cx,48
    mov dx,cx
    
    mov dl,'+'    
    mov ah,2
    int 21h
    
    mov ah,1    
    int 21h
    mov bx,ax
    
    add bx,cx    
    sub bx,48
    mov dx,bx
    
    mov dl,'-'    
    mov ah,2
    int 21h
    
    mov dl,'1'   
    mov ah,2
    int 21h
    
    mov dl,61   
    mov ah,2
    int 21h
    
    sub bx,1     
    mov dx,bx
    
    mov ah,2   
    int 21h
    
    mov ah,4ch
    int 21h

main endp
end main