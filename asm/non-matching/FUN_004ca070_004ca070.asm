; Function: FUN_004ca070
; Address:  004ca070
; Signature: undefined FUN_004ca070(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x004ca097
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004ca08d
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
LAB_004ca08d:
    JMP      LAB_004ca092
LAB_004ca092:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      