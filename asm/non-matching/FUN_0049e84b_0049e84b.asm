; Function: FUN_0049e84b
; Address:  0049e84b
; Signature: undefined FUN_0049e84b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_0049e878
    JMP      LAB_0049e940
LAB_0049e878:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ef91
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_0049e8a1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049e945
    ADD      ESP, 0x4
    JMP      LAB_0049e940
LAB_0049e8a1:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049eeed
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_0049e8ca
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049e945
    ADD      ESP, 0x4
    JMP      LAB_0049e940
LAB_0049e8ca:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ef50
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x7
    JNZ      LAB_0049e8f7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049e945
    ADD      ESP, 0x4
    JMP      LAB_0049e940
LAB_0049e8f7:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x1]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JNZ      LAB_0049e92d
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_0049e93b
LAB_0049e92d:
    PUSH     0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_0049e93b:
    JMP      LAB_0049e940
LAB_0049e940:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      