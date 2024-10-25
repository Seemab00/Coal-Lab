.model small
.stack 100h

.data
    prompt db 13, 10, "PLEASE ENTER A LOWERCASE CHARACTER: $"

.code
main proc
   
    mov ax, @data
    mov ds, ax

    
    mov ah, 9
    lea dx, prompt
    int 21h

    
    mov ah, 01h    
    int 21h        

    
    cmp al, 'a'   
    jl no_change  
    cmp al, 'z'    
    jg no_change   
    sub al, 32    

no_change:
   
    mov ah, 02h   
    mov dl, al     
    int 21h

    ; Exit program
    mov ah, 4Ch
    int 21h

main endp
end main
