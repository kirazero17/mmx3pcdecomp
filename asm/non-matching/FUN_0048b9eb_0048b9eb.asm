; Function: FUN_0048b9eb
; Address:  0048b9eb
; Signature: undefined FUN_0048b9eb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x35]
    TEST     ECX, ECX
    JZ       LAB_0048ba55
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb4d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_0048ba4e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048bc64
    ADD      ESP, 0x4
    JMP      LAB_0048bb8e
LAB_0048ba4e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x0
LAB_0048ba55:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x102], 0x0
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x3c
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       CL, byte ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042296f
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0048bac5
LAB_0048bac2:
    INC      dword ptr [EBP + -0x8]
LAB_0048bac5:
    CMP      dword ptr [EBP + -0x8], 0x100
    JGE      LAB_0048bae3
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x7fff
    JMP      LAB_0048bac2
LAB_0048bae3:
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0048baf3
LAB_0048baef:
    ADD      dword ptr [EBP + -0x8], 0x10
LAB_0048baf3:
    CMP      dword ptr [EBP + -0x8], 0x100
    JGE      LAB_0048bb11
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_0048baef
LAB_0048bb11:
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0048bb20
LAB_0048bb1d:
    INC      dword ptr [EBP + -0x8]
LAB_0048bb20:
    CMP      dword ptr [EBP + -0x8], 0x40
    JGE      LAB_0048bb3f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2 + 0x280], 0x7fff
    JMP      LAB_0048bb1d
LAB_0048bb3f:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x280], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2a0], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2c0], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2e0], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x52], 0x120
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x101], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048bc64
    ADD      ESP, 0x4
LAB_0048bb8e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      