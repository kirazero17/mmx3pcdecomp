; Function: FUN_0041b7f0
; Address:  0041b7f0
; Signature: undefined4 FUN_0041b7f0(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x1
    JZ       LAB_0041b836
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x3
    JZ       LAB_0041b836
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_0041b8dc
LAB_0041b836:
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x1
    JZ       LAB_0041b853
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_0041b8dc
LAB_0041b853:
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00427d2e
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_0041b8d5
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JNZ      LAB_0041b8b3
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x80
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x6], CX
    JMP      LAB_0041b8c9
LAB_0041b8b3:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x180
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x6], CX
LAB_0041b8c9:
    MOV      dword ptr [EBP + -0x4], 0x1
    JMP      LAB_0041b8dc
LAB_0041b8d5:
    MOV      dword ptr [EBP + -0x4], 0x0
LAB_0041b8dc:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0041b8e4
LAB_0041b8e4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      