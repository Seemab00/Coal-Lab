.model small
.stack 100h
.data 
.code
main Proc 
  
    
    mov ah,01     ; 1st input
    int 21h 
    mov cx,ax
    
    mov dl, '+'  ; printing +
    mov ah,02
    int 21h 
    
    mov ah,01     ; 2nd input
    int 21h 
    mov bx,ax
    
    add cx,bx
    sub cx, 30h 
    mov dx,cx

    mov dl, '+'  ; printing +
    mov ah,02
    int 21h 
    
    mov ah,01     ; 3rd input
    int 21h 
    mov bx,ax 
            
    mov dl, '='  ; printing =
    mov ah,02
    int 21h 
    
    add cx,bx
    sub cx,30h
    mov dx,cx
    
    mov ah,02
    int 21h
    
mov ah,4ch
int 21h
main endp
end main
