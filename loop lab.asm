.model small
.stack 100h
.code

.data
    ans DB 0
    
main proc
    
    mov cx,3
    mov ax,0
    
    sum:
    add ax,cx 
    loop sum
    
    mov ans,al
    mov ah,2 
    
    mov dl,ans
    add dl,48
    int 21h
    
    mov ah,4ch
    int 21h
    
main endp
end main
