ORG 0000H 
MOV A, 55H 
CJNE A, #30H, OVER 
SJMP EXIT 
OVER: JNC NEXT 
MOV R1, A 
SJMP EXIT 
NEXT: MOV R2, A 
EXIT: NOP 
END