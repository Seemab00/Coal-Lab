TASK :4
.model small
.stack 100h
.data
.code
main Proc    
    
    mov ah,01   ; 1st Input
    int 21h
    mov cx,ax
    
    mov dl,45   ; - print
    mov ah,02
    int 21h
    
    mov ah,01   ; 2nd Input
    int 21h
    mov bx,ax
    
    sub cx,bx   ;subtraction
    add cx,48
    mov dx,cx
    
    mov dl,43    
    mov ah,02
    int 21h
    
    mov ah,01    
    int 21h
    mov bx,ax
    
    add bx,cx    
    sub bx,48
    mov dx,bx
    
    mov dl,43    
    mov ah,02
    int 21h
    
    mov dl,'1'   
    mov ah,02
    int 21h
    
    mov dl,61    
    mov ah,02
    int 21h
    
    add bx,1    
    mov dx,bx
    
    mov ah,02    
    int 21h
    
mov ah,4ch
int 21h
main endp
end main
