; Function: FUN_0049d50d
; Address:  0049d50d
; Signature: undefined FUN_0049d50d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0049d52d
LAB_0049d52a:
    INC      dword ptr [EBP + -0x8]
LAB_0049d52d:
    CMP      dword ptr [EBP + -0x8], 0x70
    JGE      LAB_0049d552
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX*0x2 + 0x50a888]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x20], AX
    JMP      LAB_0049d52a
LAB_0049d552:
    JMP      LAB_0049d557
LAB_0049d557:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      