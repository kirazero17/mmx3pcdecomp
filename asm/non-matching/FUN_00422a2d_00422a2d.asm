; Function: FUN_00422a2d
; Address:  00422a2d
; Signature: undefined FUN_00422a2d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00422a55
LAB_00422a52:
    INC      dword ptr [EBP + -0x8]
LAB_00422a55:
    CMP      dword ptr [EBP + -0x8], 0x180
    JGE      LAB_00422a7f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_00422a52
LAB_00422a7f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      