; Function: FUN_00448e59
; Address:  00448e59
; Signature: undefined FUN_00448e59(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_00448e79
LAB_00448e76:
    INC      dword ptr [EBP + -0x4]
LAB_00448e79:
    CMP      dword ptr [EBP + -0x4], 0x80
    JGE      LAB_00448e98
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + EAX*0x4], 0x0
    JMP      LAB_00448e76
LAB_00448e98:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      