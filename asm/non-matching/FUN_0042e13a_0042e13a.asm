; Function: FUN_0042e13a
; Address:  0042e13a
; Signature: bool FUN_0042e13a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_0042e20f
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x8
    JZ       LAB_0042e20f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3
    JZ       LAB_0042e19b
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x4
    JNZ      LAB_0042e20f
LAB_0042e19b:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x56]
    CMP      EAX, 0x375
    JNZ      LAB_0042e200
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x80
    JZ       LAB_0042e1fb
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xbf]
    TEST     CL, 0x1
    JZ       LAB_0042e1e4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e0f9
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042e1e4:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xbf]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xbf], CL
LAB_0042e1fb:
    JMP      LAB_0042e20f
LAB_0042e200:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e0f9
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042e20f:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042e217
LAB_0042e217:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      