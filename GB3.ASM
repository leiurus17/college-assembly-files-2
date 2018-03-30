.MODEL SMALL
.STACK
.DATA
.CODE

BEGIN:

        MOV AX, @DATA
        MOV DS, AX

        MOV AH, 02
        MOV DL, 'I'
        INT 21H

        MOV DL, 0AH
        INT 21H

        MOV DL, 0DH
        INT 21H

        MOV DL, 'T'
        INT 21H

        MOV DL, 0AH
        INT 21H

        MOV DL, 0DH
        INT 21H

        MOV DL, 'E'
        INT 21H

        MOV AH, 4CH
        INT 21H

END BEGIN
