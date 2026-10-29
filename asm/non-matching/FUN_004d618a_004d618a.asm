; Function: FUN_004d618a
; Address:  004d618a
; Signature: undefined FUN_004d618a(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x2c]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    TEST     ECX, ECX
    JNZ      LAB_004d61bc
    PUSH     0x16
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
LAB_004d61bc:
    JMP      LAB_004d61c1
LAB_004d61c1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      