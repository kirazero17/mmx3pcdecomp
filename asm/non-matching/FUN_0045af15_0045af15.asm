; Function: FUN_0045af15
; Address:  0045af15
; Signature: undefined FUN_0045af15(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0045af3d
LAB_0045af3a:
    INC      dword ptr [EBP + -0xc]
LAB_0045af3d:
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_0045af67
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    JMP      LAB_0045af3a
LAB_0045af67:
    MOV      dword ptr [EBP + -0xc], 0x140
    JMP      LAB_0045af76
LAB_0045af73:
    INC      dword ptr [EBP + -0xc]
LAB_0045af76:
    CMP      dword ptr [EBP + -0xc], 0x180
    JGE      LAB_0045afa0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    JMP      LAB_0045af73
LAB_0045afa0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      