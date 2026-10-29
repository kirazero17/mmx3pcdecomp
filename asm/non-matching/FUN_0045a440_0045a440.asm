; Function: FUN_0045a440
; Address:  0045a440
; Signature: undefined FUN_0045a440(int param_1)

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
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x17
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0045a47a
LAB_0045a477:
    INC      dword ptr [EBP + -0xc]
LAB_0045a47a:
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_0045a4b0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x7fff
    JMP      LAB_0045a477
LAB_0045a4b0:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x7], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x2], 0x0
    PUSH     0x52
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45a4d9
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      