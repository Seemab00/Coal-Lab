.model small
.stack 100h
.code

.data
      abc0 DB 'Enter the number  : $'
      abc1 DB 'Simaab Malik $'

main proc 
    
    mov ax,@data
    mov ds,ax
    
    mov dl,abc0
    mov dx,offset abc0
    mov ah,9
    int 21h 
    
    mov ah,1
    int 21h 
    mov bx,ax
    
    mov ah,2
    int 21h 
    
    mov dx,10
    mov ah,2
    int 21h
    mov dx,13
    mov ah,2
    int 21h 
    
    mov dl,abc1
    mov dx,offset abc1
    mov ah,9
    int 21h    
    
    mov ah,4ch
    int 21h
    
main endp
end main