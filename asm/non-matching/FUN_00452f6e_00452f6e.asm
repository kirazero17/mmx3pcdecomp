; Function: FUN_00452f6e
; Address:  00452f6e
; Signature: undefined FUN_00452f6e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x46]
    TEST     ECX, ECX
    JZ       LAB_00452fb6
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x49]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x9]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x9], CL
LAB_00452fb6:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x47]
    TEST     ECX, ECX
    JZ       LAB_00452fe4
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x47]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xa]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xa], CL
LAB_00452fe4:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x48]
    TEST     ECX, ECX
    JZ       LAB_00453012
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4b]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xb]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xb], CL
LAB_00453012:
    JMP      LAB_00453017
LAB_00453017:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      