.MODEL SMALL
.STACK
.DATA
        X DB "COMPUTER$"
.CODE

HANDS:

        MOV AX, @DATA
        MOV DS, AX

        MOV AH, 09H
        MOV DX, OFFSET X
        INT 21H

        MOV AH, 4CH
        INT 21H




END HANDS
