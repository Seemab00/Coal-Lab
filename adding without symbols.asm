.model small
.stack 100h
.data
.code
main Proc

mov ah,1
int 21h
mov cx,ax

mov ah,1
int 21h
mov bx,ax

add cx,bx
sub cx,48
mov dx,cx

mov ah,1
int 21h
mov bx,ax

add cx,bx
sub cx,48
mov dx,cx
mov ah,2
int 21h

mov ah,4ch
int 21h

main endp
end main

