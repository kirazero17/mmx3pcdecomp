; Function: FUN_00448e9d
; Address:  00448e9d
; Signature: undefined FUN_00448e9d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1640]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_00448ebd
LAB_00448eba:
    INC      dword ptr [EBP + -0x4]
LAB_00448ebd:
    CMP      dword ptr [EBP + -0x4], 0x3f00
    JGE      LAB_00448edb
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_00448eba
LAB_00448edb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      