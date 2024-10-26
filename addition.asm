.model small
.stack 100h
.data
.code
main Proc
        
     mov ah,1
     int 21h      
     mov bx,ax
     
     mov dl,43    
     mov ah,2
     int 21h
     
     mov ah,1
     int 21h       
     mov cx,ax
     
     mov dl,61    
     mov ah,2
     int 21h
     
     add bx,cx      
     sub bx,48
     mov dx,bx
     
     mov ah,2
     int 21h
     
     mov ah,4ch
     int 21h 

main endp
end main