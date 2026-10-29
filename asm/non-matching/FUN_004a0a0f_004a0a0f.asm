; Function: FUN_004a0a0f
; Address:  004a0a0f
; Signature: undefined FUN_004a0a0f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a0a7f
    ADD      ESP, 0x4
    JMP      LAB_004a0a34
LAB_004a0a34:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      