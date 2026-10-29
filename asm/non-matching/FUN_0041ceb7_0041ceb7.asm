; Function: FUN_0041ceb7
; Address:  0041ceb7
; Signature: undefined1 FUN_0041ceb7(undefined * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    CMP      ECX, 0x3
    JGE      LAB_0041cf71
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [0x004f1604], EAX
    JNZ      LAB_0041cf0c
    MOV      EAX, [0x004f1604]
    ADD      EAX, 0x70
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1604]
    ADD      EAX, 0xe0
    MOV      dword ptr [EBP + -0x8], EAX
    JMP      LAB_0041cf4a
LAB_0041cf0c:
    MOV      EAX, [0x004f1604]
    ADD      EAX, 0x70
    CMP      EAX, dword ptr [EBP + 0x8]
    JNZ      LAB_0041cf37
    MOV      EAX, [0x004f1604]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1604]
    ADD      EAX, 0xe0
    MOV      dword ptr [EBP + -0x8], EAX
    JMP      LAB_0041cf4a
LAB_0041cf37:
    MOV      EAX, [0x004f1604]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1604]
    ADD      EAX, 0x70
    MOV      dword ptr [EBP + -0x8], EAX
LAB_0041cf4a:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x40
    JNZ      LAB_0041cf6a
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x40
    JZ       LAB_0041cf71
LAB_0041cf6a:
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_0041cf71:
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    JMP      LAB_0041cf82
LAB_0041cf82:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      