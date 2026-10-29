; Function: FUN_0048bc93
; Address:  0048bc93
; Signature: undefined FUN_0048bc93(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0048bcd3
    JMP      LAB_0048bea6
LAB_0048bcd3:
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0048bce2
LAB_0048bcdf:
    INC      dword ptr [EBP + -0xc]
LAB_0048bce2:
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_0048bd0c
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0048bcdf
LAB_0048bd0c:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x0
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0048bd23
LAB_0048bd20:
    INC      dword ptr [EBP + -0xc]
LAB_0048bd23:
    CMP      dword ptr [EBP + -0xc], 0x40
    JGE      LAB_0048bd6a
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x280]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x280], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x280]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x580], AX
    JMP      LAB_0048bd20
LAB_0048bd6a:
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0048bd7a
LAB_0048bd76:
    ADD      dword ptr [EBP + -0xc], 0x10
LAB_0048bd7a:
    CMP      dword ptr [EBP + -0xc], 0x40
    JGE      LAB_0048bd99
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2 + 0x280], 0x0
    JMP      LAB_0048bd76
LAB_0048bd99:
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0048bda8
LAB_0048bda5:
    INC      dword ptr [EBP + -0xc]
LAB_0048bda8:
    CMP      dword ptr [EBP + -0xc], 0x40
    JGE      LAB_0048bdc7
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2 + 0x280], 0x7fff
    JMP      LAB_0048bda5
LAB_0048bdc7:
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0048bdd7
LAB_0048bdd3:
    ADD      dword ptr [EBP + -0xc], 0x10
LAB_0048bdd7:
    CMP      dword ptr [EBP + -0xc], 0x40
    JGE      LAB_0048bdf6
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2 + 0x280], 0x0
    JMP      LAB_0048bdd3
LAB_0048bdf6:
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0048be05
LAB_0048be02:
    INC      dword ptr [EBP + -0xc]
LAB_0048be05:
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_0048be23
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x7fff
    JMP      LAB_0048be02
LAB_0048be23:
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0048be33
LAB_0048be2f:
    ADD      dword ptr [EBP + -0xc], 0x10
LAB_0048be33:
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_0048be51
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_0048be2f
LAB_0048be51:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x52], 0x120
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], 0x77
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x3
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x101], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x102], 0x0
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_0048bea6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      