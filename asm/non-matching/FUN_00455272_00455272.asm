; Function: FUN_00455272
; Address:  00455272
; Signature: undefined FUN_00455272(short param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x0042c01b
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_00455326
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x10
    MOVSX    EAX, word ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + EAX*0x2 + 0x4ffd9a]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0xf
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], 0x3f
    MOVSX    EAX, word ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + EAX*0x2 + 0x4ffd98]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], CX
    MOVSX    EAX, word ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + EAX*0x2 + 0x4ffd99]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0xff
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xe], AX
LAB_00455326:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      