.model small
.stack 100h
.data
.code
main Proc 
    
    mov ah,01   ; inputing 1st value
    int 21h
    mov bx,ax
    
    mov dl,45   ; printing '-'
    mov ah,02
    int 21h
    
    mov ah,01    ; inputing seconfd value
    int 21h
    mov cx,ax
    
    mov dl,61    ; printing '='
    mov ah,02
    int 21h
    
    sub bx,cx    ; subtraction operation
    add bx, 30h    ; converting ASCII into number
    mov dx,bx
    
    mov ah,02
    int 21h 
    
mov ah,4ch
int 21h
main endp
end main
