; Function: FUN_00458ffa
; Address:  00458ffa
; Signature: undefined FUN_00458ffa(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1618]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x30], EAX
LAB_00459016:
    MOV      EAX, [0x004f1618]
    ADD      EAX, 0x780
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      EAX, dword ptr [ECX + 0x30]
    JLE      LAB_00459047
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x30]
    PUSH     EAX
    CALL     0x0045904c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      dword ptr [EAX + 0x30], 0x30
    JMP      LAB_00459016
LAB_00459047:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      