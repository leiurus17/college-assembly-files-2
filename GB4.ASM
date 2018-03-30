.MODEL SMALL
.STACK
.DATA
.CODE

BEGIN:


      MOV AX, @DATA
      MOV DS, AX
      MOV CX, 001EH
      MOV AH, 02H
      MOV DL, 'z'
      A:  INT 21H
      LOOP A

      MOV AH, 4CH
      INT 21H




END BEGIN
