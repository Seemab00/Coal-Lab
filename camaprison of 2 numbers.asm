
.model small
.stack 100h

.data
   msg1 DB 10,13,"Enter First Number  :  $"
   msg2 DB 10,13,"Enter Second Number  :  $" 
   msg3 DB 10,13,"Numbers are Equal  :  $"
   msg4 DB 10,13,"Numbers are not Equal  :  $"

.code 

main proc
    
      mov ax,@data
      mov dx,ax 
      
      mov dx,offset msg1 
      mov ah,9     
      int 21h  
      mov ah,1
      int 21h
      mov cl,al
       
      mov dx,offset msg2 
      mov ah,9
      int 21h
      mov ah,1
      int 21h
      mov dl,al
      cmp dl,cl
       
      je label1 
      
      mov dx,offset msg4 
      mov ah,9
      int 21h 
      mov ah,4ch
      int 21h
      
      label1:
      mov dx,offset msg3
      mov ah,9
      int 21h
      mov ah,4ch
      int 21h

main endp
end main
