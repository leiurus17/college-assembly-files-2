TITLE GB2.ASM

.MODEL SMALL
.STACK
.DATA
.CODE
                   
BEGIN:
        MOV AX, @DATA
        MOV DS, AX

        MOV AH, 02
        MOV DL, 'b'
        INT 21H

        MOV AH, 02
        MOV DL, 'B'
        INT 21H

        MOV AH, 4CH
        INT 21H
END BEGIN
