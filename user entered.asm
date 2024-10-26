.model small
.stack 100h

.data
     abc0 DB ' The user entered  : $'
     abc1 DB ' Character $'
     
.code
main proc
    
    mov ah,1
    int 21h
    mov bx,ax
    
    mov ax,@data
    mov ds,ax
    
    mov dl,abc0
    mov dx,offset abc0
    
    mov ah,9
    int 21h
    
    mov dx,bx
    mov ah,2
    int 21h
    
    mov ax,@data
    mov ds,ax  
    
    mov dl,abc1
    mov dx,offset abc1
                     
    mov ah,9
    int 21h 
    
    mov ah,4ch
    int 21h
    
main endp
end main