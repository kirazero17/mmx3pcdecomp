; Function: FUN_004c1f00
; Address:  004c1f00
; Signature: undefined FUN_004c1f00(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x1]
    MOV      byte ptr [EBP + -0x4], AL
    SHR      byte ptr [EBP + -0x4], 0x2
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x2
    JGE      LAB_004c1f5c
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x4f]
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_004c1f5c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c2096
    ADD      ESP, 0x4
    JMP      LAB_004c2007
LAB_004c1f5c:
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004c1f75
    JMP      LAB_004c2007
LAB_004c1f75:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x1]
    MOV      byte ptr [EBP + -0x4], AL
    SHR      byte ptr [EBP + -0x4], 0x2
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_004c1fa0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c200c
    ADD      ESP, 0x4
    JMP      LAB_004c2007
LAB_004c1fa0:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x1
    JNZ      LAB_004c1fbf
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c2066
    ADD      ESP, 0x4
    JMP      LAB_004c2007
LAB_004c1fbf:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x2
    JNZ      LAB_004c1fde
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c2096
    ADD      ESP, 0x4
    JMP      LAB_004c2007
LAB_004c1fde:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    AND      CL, 0x3
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c2221
    ADD      ESP, 0x4
    JMP      LAB_004c2007
LAB_004c2007:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      