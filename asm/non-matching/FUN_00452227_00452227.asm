; Function: FUN_00452227
; Address:  00452227
; Signature: undefined FUN_00452227(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x3100
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_00452279
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0x1]
    JMP      LAB_004522b2
LAB_00452279:
    CALL     0x00452954
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x45]
    TEST     ECX, ECX
    JZ       LAB_004522b2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x7e], 0x70
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0x7e]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      byte ptr [ECX + 0x2d], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45180c
LAB_004522b2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      