; Function: FUN_004c88e4
; Address:  004c88e4
; Signature: undefined FUN_004c88e4(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_004c890b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8a13
    ADD      ESP, 0x4
    JMP      LAB_004c8917
LAB_004c890b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c891c
    ADD      ESP, 0x4
LAB_004c8917:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      