; Function: FUN_004a66fb
; Address:  004a66fb
; Signature: undefined FUN_004a66fb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a668d
    ADD      ESP, 0x4
    JMP      LAB_004a671b
LAB_004a671b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      