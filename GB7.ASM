.MODEL SMALL
.STACK
.CODE

HANDSDOWN:

     MOV AH, 02H

     MOV BL, 41H
     MOV BH, 61H
     MOV CX, 26

     LOOP1:

                MOV DL, BL
                INT 21H
                MOV DL, BH
                INT 21H
                MOV DL, 13
                INT 21H
                MOV DL, 10
                INT 21H
                INC BL
                INC BH

    LOOP LOOP1

    MOV AH, 4CH
    INT 21H


END HANDSDOWN
