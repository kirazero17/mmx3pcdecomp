; Function: FUN_004c1b43
; Address:  004c1b43
; Signature: undefined FUN_004c1b43(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_004c1b98
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x78
    JNZ      LAB_004c1b98
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c2522
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c2497
    ADD      ESP, 0x4
    JMP      LAB_004c1bc3
LAB_004c1b98:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x80
    JNZ      LAB_004c1bb2
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    JMP      LAB_004c1bc3
LAB_004c1bb2:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_004c1bc3
LAB_004c1bc3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      