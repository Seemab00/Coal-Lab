.model small
.stack 100h
.data
.code
main Proc
        
     mov ah,01
     int 21h      ;1st Input
     mov bx,ax
     
     mov dl,43    ; printing '+'
     mov ah,02
     int 21h
     
     mov ah,01
     int 21h       ;2nd input
     mov cx,ax
     
     mov dl,61    ; printing '='
     mov ah,02
     int 21h
     
     add bx,cx      ; Addition operation
     sub bx,30h      ; converting Ascii into number
     mov dx,bx
     
     mov ah,02
     int 21h
     
mov ah,4ch
int 21h
main endp
end main
