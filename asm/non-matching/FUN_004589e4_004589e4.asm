; Function: FUN_004589e4
; Address:  004589e4
; Signature: undefined FUN_004589e4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16c4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    SHL      ECX, 0x4
    ADD      ECX, 0x5761f0
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    INC      ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xc0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x6], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x5], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x16]
    TEST     byte ptr [ECX*0x4 + 0x5a8da3], 0x80
    JZ       LAB_00458a8b
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x16]
    MOV      EAX, dword ptr [ECX*0x4 + 0x5a8da0]
    ADD      EAX, 0x7feb0000
    ADD      EAX, 0x594da0
    MOV      dword ptr [EBP + -0x8], EAX
    JMP      LAB_00458aa2
LAB_00458a8b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x16]
    MOV      EAX, dword ptr [ECX*0x4 + 0x5a8da0]
    ADD      EAX, 0x594da0
    MOV      dword ptr [EBP + -0x8], EAX
LAB_00458aa2:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    AND      ECX, 0x7f
    MOV      EAX, dword ptr [EBP + -0x8]
    TEST     byte ptr [EAX + ECX*0x4 + 0x3], 0x80
    JZ       LAB_00458ae1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    AND      ECX, 0x7f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + ECX*0x4]
    ADD      EAX, 0x7feb0000
    ADD      EAX, 0x594da0
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x8], EAX
    JMP      LAB_00458afd
LAB_00458ae1:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    AND      ECX, 0x7f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + ECX*0x4]
    ADD      EAX, 0x594da0
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x8], EAX
LAB_00458afd:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14]
    TEST     CL, 0x80
    JZ       LAB_00458b26
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1d]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xc], AL
    JMP      LAB_00458b2d
LAB_00458b26:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x0
LAB_00458b2d:
    ADD      dword ptr [EBP + -0x4], 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x8], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      