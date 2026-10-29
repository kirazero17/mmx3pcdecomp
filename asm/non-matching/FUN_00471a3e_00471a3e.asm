; Function: FUN_00471a3e
; Address:  00471a3e
; Signature: undefined FUN_00471a3e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x8], 0x1
    JMP      LAB_00471a5e
LAB_00471a5a:
    INC      word ptr [EBP + -0x8]
LAB_00471a5e:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x10
    JGE      LAB_00471a8e
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    OR       EDX, 0x8000
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], DX
    JMP      LAB_00471a5a
LAB_00471a8e:
    JMP      LAB_00471a93
LAB_00471a93:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      