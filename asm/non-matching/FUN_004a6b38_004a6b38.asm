; Function: FUN_004a6b38
; Address:  004a6b38
; Signature: undefined FUN_004a6b38(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a6ca5
    ADD      ESP, 0x4
    JMP      LAB_004a6b56
LAB_004a6b56:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      