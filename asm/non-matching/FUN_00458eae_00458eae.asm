; Function: FUN_00458eae
; Address:  00458eae
; Signature: undefined FUN_00458eae(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15fc]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00458ece:
    CMP      dword ptr [EBP + -0x8], 0x3
    JGE      LAB_00458ef9
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x30], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00458efe
    ADD      ESP, 0x4
    INC      dword ptr [EBP + -0x8]
    ADD      dword ptr [EBP + -0x4], 0x30
    JMP      LAB_00458ece
LAB_00458ef9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      