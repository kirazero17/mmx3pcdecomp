; Function: FUN_004e28d0
; Address:  004e28d0
; Signature: char * FUN_004e28d0(char * param_1, char * param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     ESI
    PUSH     EDI
    PUSH     EBX
    MOV      ESI, dword ptr [EBP + 0x8]
    MOV      ECX, ESI
    MOV      EDI, dword ptr [EBP + 0xc]
    MOV      EDX, EDI
LAB_004e28e0:
    MOV      AL, byte ptr [EDI]
    OR       AL, AL
    JZ       LAB_004e28fb
    MOV      AH, byte ptr [ESI]
    OR       AH, AH
    JZ       LAB_004e28ff
    CMP      AL, AH
    JZ       LAB_004e28f7
    MOV      EDI, EDX
    INC      ECX
    MOV      ESI, ECX
    JMP      LAB_004e28e0
LAB_004e28f7:
    INC      EDI
    INC      ESI
    JMP      LAB_004e28e0
LAB_004e28fb:
    MOV      EAX, ECX
    JMP      LAB_004e2901
LAB_004e28ff:
    XOR      EAX, EAX
LAB_004e2901:
    POP      EBX
    POP      EDI
    POP      ESI
    LEAVE    
    RET      