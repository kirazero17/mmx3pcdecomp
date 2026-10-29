; Function: FUN_0045a4d9
; Address:  0045a4d9
; Signature: undefined FUN_0045a4d9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x8], 0x100
    CALL     0x00422a84
    TEST     EAX, EAX
    JZ       LAB_0045a532
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    CMP      ECX, 0x1f
    JL       LAB_0045a57f
LAB_0045a532:
    PUSH     0x1
    CALL     0x0043adaa
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0045a54b
LAB_0045a548:
    INC      dword ptr [EBP + -0xc]
LAB_0045a54b:
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_0045a575
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0045a548
LAB_0045a575:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45a584
LAB_0045a57f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      