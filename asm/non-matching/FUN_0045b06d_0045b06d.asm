; Function: FUN_0045b06d
; Address:  0045b06d
; Signature: undefined FUN_0045b06d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0045b09d
LAB_0045b09a:
    INC      dword ptr [EBP + -0xc]
LAB_0045b09d:
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_0045b0c7
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0045b09a
LAB_0045b0c7:
    MOV      dword ptr [EBP + -0xc], 0x140
    JMP      LAB_0045b0d6
LAB_0045b0d3:
    INC      dword ptr [EBP + -0xc]
LAB_0045b0d6:
    CMP      dword ptr [EBP + -0xc], 0x180
    JGE      LAB_0045b100
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0045b0d3
LAB_0045b100:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      