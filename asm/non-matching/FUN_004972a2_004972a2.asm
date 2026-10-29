; Function: FUN_004972a2
; Address:  004972a2
; Signature: undefined FUN_004972a2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb]
    INC      ECX
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xb], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x3
    JNZ      LAB_0049731b
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x40]
    INC      EAX
    MOV      word ptr [EBP + -0x10], AX
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x1c
    JL       LAB_00497310
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      word ptr [EBP + -0x10], 0x1c
LAB_00497310:
    MOV      AX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x40], AX
LAB_0049731b:
    JMP      LAB_00497320
LAB_00497320:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      