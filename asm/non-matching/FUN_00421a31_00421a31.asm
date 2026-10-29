; Function: FUN_00421a31
; Address:  00421a31
; Signature: bool FUN_00421a31(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b600
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00421a52
    XOR      EAX, EAX
    JMP      LAB_00421a68
LAB_00421a52:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bde0
    ADD      ESP, 0x4
    MOV      EAX, 0x1
    JMP      LAB_00421a68
LAB_00421a68:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      