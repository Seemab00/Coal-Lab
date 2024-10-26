.model small
.stack 100h

.data
   abc0 DB 'ABOUT ME$'
   abc1 DB 'My name is Simaab Malik$'
   abc2 DB 'Currently im 19 years Old$'   
   abc3 DB 'I live in Rawal-pindi$'
   abc4 DB 'I have done my Matric from Fazaia Inter College$'
   abc5 DB 'I have done my Inter from Army Public School$'   
   abc6 DB 'Im Doing Software Engineering from Riphah International University$'
   
.code
main proc
    
    mov ax,@data
    mov ds,ax
    
    mov dl,abc0
    mov dx,offset abc0
    
    mov ah,9
    int 21h
    mov dl,10
    mov ah,2
    int 21h
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h 
    
    mov dl,abc1
    mov dx,offset abc1
    
    mov ah,9
    int 21h
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h
    
    mov dl,abc2
    mov dx,offset abc2
    
    mov ah,9
    int 21h
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h 
    
    mov dl,abc3
    mov dx,offset abc3
    
    mov ah,9
    int 21h
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h
    
    mov dl,abc4
    mov dx,offset abc4
    
    mov ah,9
    int 21h
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h  
    
    mov dl,abc5
    mov dx,offset abc5
    
    mov ah,9
    int 21h
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h
    
    mov dl,abc6
    mov dx,offset abc6
    
    mov ah,9
    int 21h  
    
    mov ah,4ch
    int 21h
    
main endp
end main
    
    
       
   