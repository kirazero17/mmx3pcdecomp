; Function: FUN_0046dfe3
; Address:  0046dfe3
; Signature: undefined FUN_0046dfe3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x50]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00427d2e
    ADD      ESP, 0x8
    MOV      dword ptr [EBP + -0xc], EAX
    CMP      dword ptr [EBP + -0xc], 0x0
    JZ       LAB_0046e100
    PUSH     0x59
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x43], 0x5a
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x2
    CALL     0x0042e3f5
    CALL     0x0042da93
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x75]
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x78
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004713de
    ADD      ESP, 0x4
    PUSH     0x1c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0xf]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x14], EAX
    CMP      dword ptr [EBP + -0x14], 0x0
    JZ       LAB_0046e100
    MOV      EAX, dword ptr [EBP + -0x14]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xc], 0x10
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x2], 0xf
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xd], 0x1c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x4c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    ADD      ECX, 0x2
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0xe
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x54], EAX
LAB_0046e100:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471313
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      