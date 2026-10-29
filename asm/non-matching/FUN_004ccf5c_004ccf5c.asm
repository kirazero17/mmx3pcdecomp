; Function: FUN_004ccf5c
; Address:  004ccf5c
; Signature: undefined FUN_004ccf5c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cce80
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     AH, 0x80
    JZ       LAB_004ccf88
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_004ccf88:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ccf36
    ADD      ESP, 0x4
    JMP      LAB_004ccf99
LAB_004ccf99:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      