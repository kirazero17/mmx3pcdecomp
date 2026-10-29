; Function: FUN_004b0332
; Address:  004b0332
; Signature: undefined FUN_004b0332(int param_1)

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
    PUSH     EAX
    CALL     0x004b0c1b
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004b0361
    JMP      LAB_004b03a9
LAB_004b0361:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     ECX, ECX
    JNZ      LAB_004b0376
    JMP      LAB_004b03a9
LAB_004b0376:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004b03a4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
LAB_004b03a4:
    JMP      LAB_004b03a9
LAB_004b03a9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      