; Function: FUN_004a66d6
; Address:  004a66d6
; Signature: undefined FUN_004a66d6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a668d
    ADD      ESP, 0x4
    JMP      LAB_004a66f6
LAB_004a66f6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      