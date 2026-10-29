; Function: FUN_00444928
; Address:  00444928
; Signature: undefined FUN_00444928(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xe0], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    INC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xca], 0x2
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AX, word ptr [EAX + 0xb8]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0x6], AX
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x130]
    OR       ECX, EDX
    JZ       LAB_004449e5
    ADD      dword ptr [EBP + -0xc], 0x750
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12e]
    TEST     ECX, ECX
    JNZ      LAB_004449da
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xc], 0xa
    JMP      LAB_004449e0
LAB_004449da:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x0
LAB_004449e0:
    JMP      LAB_00444a0d
LAB_004449e5:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x41], 0x2
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x42], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    INC      byte ptr [EAX + 0xe3]
    CALL     0x0042da93
    PUSH     0x68
    PUSH     0x50
    CALL     0x0042c490
    ADD      ESP, 0x8
LAB_00444a0d:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2e], 0x60
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x30], 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x32], 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x34], 0x80
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_00444a40
LAB_00444a3d:
    INC      dword ptr [EBP + -0x10]
LAB_00444a40:
    CMP      dword ptr [EBP + -0x10], 0x10
    JGE      LAB_00444a5e
    MOV      EAX, dword ptr [EBP + -0x10]
    SHL      EAX, 0x5
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + ECX*0x1], 0x0
    JMP      LAB_00444a3d
LAB_00444a5e:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x80
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x7e], 0x13
    CALL     0x0043a9a6
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      dword ptr [0x00510668], ECX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      