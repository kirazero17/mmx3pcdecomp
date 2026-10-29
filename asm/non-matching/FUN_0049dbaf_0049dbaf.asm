; Function: FUN_0049dbaf
; Address:  0049dbaf
; Signature: undefined FUN_0049dbaf(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0049dbd7
LAB_0049dbd4:
    INC      dword ptr [EBP + -0x8]
LAB_0049dbd7:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_0049dbff
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x20]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x2c0], AX
    JMP      LAB_0049dbd4
LAB_0049dbff:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x4], 0x1
    JMP      LAB_0049dc0b
LAB_0049dc0b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      