.MODEL SMALL
.STACK
.DATA
.CODE

BEGIN:

        MOV AX, @DATA
        MOV DS, AX

        MOV AH, 02
        MOV DL, 'A'
        INT 21H

        MOV AH, 4CH
        INT 21H

END BEGIN
