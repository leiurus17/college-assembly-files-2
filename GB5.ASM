.MODEL SMALL
.STACK
.DATA
.CODE

BEGIN:

         MOV AX, @DATA
         MOV DS, AX

         MOV CX, 001AH

         MOV AH, 02H
         MOV DL, 'A'

         B: INT 21H
         INC DL
         LOOP B

         MOV AH, 4CH
         INT 21H




END BEGIN
