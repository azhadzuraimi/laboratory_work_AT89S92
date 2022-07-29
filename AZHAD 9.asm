ORG 00H
MOV  SP,#60H ;load 60H into SP
MOV  R5,#55H ;load 55H into R5
MOV  R2,#8EH ;load 8EH into R2
MOV  R7,#3DH ;load 3DH into R7
PUSH 5  ;load value R5 into Stack	
PUSH 2	;load value 2 into Stack
PUSH 7  ;load value 7 into Stack
CLR A	;Reset A to value 00H
MOV  R5,A ;copy R5 into A
MOV  R2,A ;copy R2 into A
MOV  R7,A ;copy R7 into A
POP 7  ;load value ofstack to R7
POP 2	;load value of stack to R2
POP 5 ;load value of stack to R5
END