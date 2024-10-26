.model small
.stack 100   
.data
    abc0 db 'Enter the character : $'
    abc1 db 'The character in uppercase letter is: $'  

.code 
main proc  
    
    mov ax,@data
    mov ds,ax
    
    mov dl,abc0
    mov dx,offset abc0
    
    mov ah,9
    int 21h 

    mov ah,1h
    int 21h 
    mov bx,ax
    
    mov dx,10
    mov ah,2
    int 21h  
    mov dx,13
    mov ah,2
    int 21h
    
    sub bx,32
    mov cx,bx
    
    mov ax,@data
    mov ds,ax 
    
    mov dl,abc1
    mov dx,offset abc1
    
    mov ah,9
    int 21h 

    mov dx,cx
    mov ah,2
    int 21h 
    
    mov ah,4ch
    int 21h
   
main endp
end main