; Function: FUN_00458f24
; Address:  00458f24
; Signature: undefined FUN_00458f24(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1614]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00458f44:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_00458f6f
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x30], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00458f74
    ADD      ESP, 0x4
    INC      dword ptr [EBP + -0x8]
    ADD      dword ptr [EBP + -0x4], 0x40
    JMP      LAB_00458f44
LAB_00458f6f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      