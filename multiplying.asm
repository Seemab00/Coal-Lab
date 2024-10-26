.model small
.stack 100h
.data
.code
main proc
    
    mov ax,1
    mov bx,4 
    
    mul bx
    add bx,48 
    mov dx,bx 
    
    mov ah,2
    int 21h
    
    mov ah,4ch
    int 21h
    
main endp
end main
   
    
      
    
    
    
    
    