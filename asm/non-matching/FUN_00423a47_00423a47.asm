; Function: FUN_00423a47
; Address:  00423a47
; Signature: undefined FUN_00423a47(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x18]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x2 + 0x1]
    MOV      word ptr [EBP + -0x18], DX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + ECX*0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x15], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      word ptr [EBP + -0x14], 0x0
    JMP      LAB_00423ab2
LAB_00423aae:
    INC      word ptr [EBP + -0x14]
LAB_00423ab2:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1c]
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      ECX, EAX
    JLE      LAB_00423af1
    MOVSX    EAX, word ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [EBP + -0x14]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x11]
    MOVSX    ECX, word ptr [EBP + -0x14]
    ADD      EDX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EDX*0x2], AX
    JMP      LAB_00423aae
LAB_00423af1:
    MOV      EAX, dword ptr [EBP + -0x1c]
    INC      byte ptr [EAX + 0x4]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      