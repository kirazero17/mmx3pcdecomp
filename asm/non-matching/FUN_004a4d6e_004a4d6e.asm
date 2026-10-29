; Function: FUN_004a4d6e
; Address:  004a4d6e
; Signature: undefined FUN_004a4d6e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a4df7
    ADD      ESP, 0x4
    JMP      LAB_004a4d8c
LAB_004a4d8c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      