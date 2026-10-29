; Function: FUN_0045a70b
; Address:  0045a70b
; Signature: undefined FUN_0045a70b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x18], 0x0
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0045a74a
LAB_0045a747:
    INC      dword ptr [EBP + -0x10]
LAB_0045a74a:
    CMP      dword ptr [EBP + -0x10], 0x100
    JGE      LAB_0045a770
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0045a747
LAB_0045a770:
    MOV      dword ptr [EBP + -0x10], 0x140
    JMP      LAB_0045a77f
LAB_0045a77c:
    INC      dword ptr [EBP + -0x10]
LAB_0045a77f:
    CMP      dword ptr [EBP + -0x10], 0x180
    JGE      LAB_0045a7a5
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0045a77c
LAB_0045a7a5:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x19], 0x1f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45a7c0
    CALL     0x0042c8fa
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      