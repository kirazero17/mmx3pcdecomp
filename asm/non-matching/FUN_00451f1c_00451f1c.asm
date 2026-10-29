; Function: FUN_00451f1c
; Address:  00451f1c
; Signature: undefined FUN_00451f1c(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_00451f5d
LAB_00451f5a:
    INC      dword ptr [EBP + -0x10]
LAB_00451f5d:
    CMP      dword ptr [EBP + -0x10], 0x10
    JGE      LAB_00451f92
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x40]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + EAX*0x2 + 0x40], 0x7fff
    JMP      LAB_00451f5a
LAB_00451f92:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x1], 0x28
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x7], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      