; Function: FUN_0044373e
; Address:  0044373e
; Signature: undefined FUN_0044373e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00443766
LAB_00443763:
    INC      dword ptr [EBP + -0xc]
LAB_00443766:
    CMP      dword ptr [EBP + -0xc], 0x10
    JGE      LAB_00443785
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2 + 0x2c0], 0x421
    JMP      LAB_00443763
LAB_00443785:
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00443794
LAB_00443791:
    INC      dword ptr [EBP + -0xc]
LAB_00443794:
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_004437b2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0xffff
    JMP      LAB_00443791
LAB_004437b2:
    PUSH     0x1f0
    PUSH     0x10
    MOV      EAX, [0x004f1664]
    PUSH     EAX
    CALL     0x004d8a60
    ADD      ESP, 0xc
    JMP      LAB_004437cc
LAB_004437cc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      