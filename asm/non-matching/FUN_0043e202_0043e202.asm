; Function: FUN_0043e202
; Address:  0043e202
; Signature: undefined FUN_0043e202(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    MOV      AX, word ptr [ECX*0x2 + 0x4f4720]
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     AL, 0x80
    JZ       LAB_0043e249
    MOVSX    EAX, word ptr [EBP + -0xc]
    OR       EAX, 0xff00
    MOV      word ptr [EBP + -0xc], AX
LAB_0043e249:
    MOV      AX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12]
    MOV      AX, word ptr [ECX*0x2 + 0x4f4720]
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     AL, 0x80
    JZ       LAB_0043e280
    MOVSX    EAX, word ptr [EBP + -0xc]
    OR       EAX, 0xff00
    MOV      word ptr [EBP + -0xc], AX
LAB_0043e280:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    INC      ECX
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x11], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12]
    INC      ECX
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x12], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    SUB      ECX, 0x20
    AND      CL, 0x7f
    MOV      byte ptr [EBP + -0x4], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x40
    JNZ      LAB_0043e30f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    JMP      LAB_0043e320
LAB_0043e30f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
LAB_0043e320:
    JMP      LAB_0043e325
LAB_0043e325:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      