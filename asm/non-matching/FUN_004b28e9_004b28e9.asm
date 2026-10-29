; Function: FUN_004b28e9
; Address:  004b28e9
; Signature: undefined FUN_004b28e9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_004b28fb
LAB_004b28fb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      