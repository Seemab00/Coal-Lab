.model small
.stack 100
.data 
msg db 'my name is affifa $'
msg1 db 'my age is 19$'
msg2 db ' i m software engineer$' 
msg3 db ' email :affifaamna@gmail.com$'
msg4 db 'currenthly working as a software develper in xyz comapny$'
.code 
main proc
    mov ax,@data
    mov ds,ax
    mov dl,msg
    mov dx,offset msg
    
    mov ah,9
    int 21h 
    
     mov dx,10
    mov ah,2
    int 21h  
    
    
    mov dx,13
    mov ah,2
    int 21h
    
    
    
   mov ax,@data
    mov ds,ax
    mov dl,msg1
    mov dx,offset msg1
    
    mov ah,9
    int 21h 
    
     mov dx,10
    mov ah,2
    int 21h  
    
    
    mov dx,13
    mov ah,2
    int 21h 
    
     mov ax,@data
    mov ds,ax
    mov dl,msg2
    mov dx,offset msg2 
    
     mov ah,9
    int 21h  
    
      mov dx,10
    mov ah,2
    int 21h  
    
    
    mov dx,13
    mov ah,2
    int 21h 
              mov ax,@data
    mov ds,ax
    mov dl,msg3
    mov dx,offset msg3 
    
     mov ah,9
    int 21h  
    
      mov dx,10
    mov ah,2
    int 21h  
    
    
    mov dx,13
    mov ah,2
    int 21h  
      mov ax,@data
    mov ds,ax
    mov dl,msg4
    mov dx,offset msg4
    
     mov ah,9
    int 21h  
    
      mov dx,10
    mov ah,2
    int 21h  
    
    
    mov dx,13
    mov ah,2
    int 21h 
    
    
    
     
    
    
mov ah,4ch
    int 21h
    main endp
    end main
