; Function: FUN_004b1df1
; Address:  004b1df1
; Signature: undefined FUN_004b1df1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b1e53
    ADD      ESP, 0x4
    JMP      LAB_004b1e0f
LAB_004b1e0f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      