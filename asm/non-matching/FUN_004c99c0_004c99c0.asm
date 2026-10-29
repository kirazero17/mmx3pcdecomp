; Function: FUN_004c99c0
; Address:  004c99c0
; Signature: undefined FUN_004c99c0(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0xa00
    JL       LAB_004c9b26
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429173
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004c9a1b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2fa
    ADD      ESP, 0x4
    JMP      LAB_004c9b2b
LAB_004c9a1b:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x130]
    CMP      ECX, 0x2
    JZ       LAB_004c9a55
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1900
    JL       LAB_004c9a55
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2fa
    ADD      ESP, 0x4
    JMP      LAB_004c9b2b
LAB_004c9a55:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x1], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x24], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x26], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0xa], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x6], AX
    MOV      byte ptr [EBP + -0xc], 0x0
    JMP      LAB_004c9aca
LAB_004c9ac7:
    INC      byte ptr [EBP + -0xc]
LAB_004c9aca:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    CMP      EAX, 0x10
    JGE      LAB_004c9b26
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_004c9ae4
LAB_004c9ae1:
    INC      byte ptr [EBP + -0x4]
LAB_004c9ae4:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x20
    JGE      LAB_004c9b21
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0xc]
    SHL      ECX, 0x6
    MOVSX    EAX, word ptr [ECX + EAX*0x2 + 0x50d2a0]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da5f0
    ADD      ESP, 0xc
    JMP      LAB_004c9ae1
LAB_004c9b21:
    JMP      LAB_004c9ac7
LAB_004c9b26:
    JMP      LAB_004c9b2b
LAB_004c9b2b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      