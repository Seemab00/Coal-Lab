.model stack
.stack 100h 

.data
   abc DB 'Hello$'
   def DB 'Simaab$'
   ghi DB 'Malik$'    
   
.code      
main proc
    
    mov ax,@data
    mov ds,ax
    
    mov dl,abc
    mov dx,offset abc 
    
    mov ah,9
    int 21h
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h
    
    mov dl,def
    mov dx,offset def   
    
    mov ah,9
    int 21h
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h
    
    mov dl,ghi
    mov dx,offset ghi
    
    mov ah,9
    int 21h
    
    mov ah,4ch
    int 21h
    
main endp
end main

