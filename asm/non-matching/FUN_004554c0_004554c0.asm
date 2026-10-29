; Function: FUN_004554c0
; Address:  004554c0
; Signature: undefined FUN_004554c0(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    CALL     0x0042c01b
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_00455599
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x10
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    ADD      EAX, 0x26
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], 0xe
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x13], 0x20
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX*0x4 + 0x4ffdb0]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x1e], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX*0x4 + 0x4ffdb2]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x20], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    CMP      EAX, 0x2
    JGE      LAB_00455552
    MOV      word ptr [EBP + -0x4], 0xfff0
    MOV      word ptr [EBP + -0x10], 0xff80
    JMP      LAB_0045555e
LAB_00455552:
    MOV      word ptr [EBP + -0x4], 0xe0
    MOV      word ptr [EBP + -0x10], 0x80
LAB_0045555e:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], CX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOVSX    ECX, word ptr [EBP + -0x10]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
LAB_00455599:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      