; Function: FUN_00432e4b
; Address:  00432e4b
; Signature: char FUN_00432e4b(undefined4 param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      word ptr [EBP + -0x10], 0x0
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      DL, 0x1f
    CMP      DL, 0x1
    JBE      LAB_00432ec2
    INC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0xffffffe0
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x1f
    DEC      EDX
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EDX, EAX
    MOV      word ptr [EBP + -0x4], DX
LAB_00432ec2:
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x3e0
    CMP      EDX, 0x20
    JLE      LAB_00432f0f
    INC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0xfffffc1f
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x3e0
    SUB      EDX, 0x20
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EDX, EAX
    MOV      word ptr [EBP + -0x4], DX
LAB_00432f0f:
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      DH, 0x7c
    CMP      DH, 0x4
    JBE      LAB_00432f5c
    INC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0xffff83ff
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x7c00
    SUB      EDX, 0x400
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EDX, EAX
    MOV      word ptr [EBP + -0x4], DX
LAB_00432f5c:
    MOV      AX, word ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [EBP + 0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0x4]
    MOVSX    EAX, word ptr [EBP + -0x10]
    JMP      LAB_00432f7a
LAB_00432f7a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      