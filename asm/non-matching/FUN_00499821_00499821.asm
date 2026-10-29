; Function: FUN_00499821
; Address:  00499821
; Signature: undefined FUN_00499821(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x52]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    TEST     EAX, EAX
    JNZ      LAB_0049993b
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [ECX*0x4 + 0x50a4e8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [ECX + EAX*0x2]
    TEST     AH, 0x80
    JZ       LAB_004998ff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x8
    MOV      EAX, dword ptr [EBP + -0x18]
    DEC      byte ptr [EAX + 0x10e]
    MOV      EAX, dword ptr [EBP + -0x18]
    DEC      byte ptr [EAX + 0xef]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    DEC      byte ptr [EAX + 0xf9]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00499dd6
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x8], 0x0
    JMP      LAB_004998cd
LAB_004998ca:
    INC      byte ptr [EBP + -0x8]
LAB_004998cd:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0x6
    JGE      LAB_004998fa
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      word ptr [EDX + ECX*0x2 + 0x30], AX
    JMP      LAB_004998ca
LAB_004998fa:
    JMP      LAB_0049997d
LAB_004998ff:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x52], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x54], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    ADD      EAX, 0x2
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x50], AX
LAB_0049993b:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x14]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x16], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x54]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x14], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x16]
    XOR      ECX, 0xffff
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x14]
    AND      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x18], CX
    JMP      LAB_0049997d
LAB_0049997d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      