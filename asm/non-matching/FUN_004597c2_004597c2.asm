; Function: FUN_004597c2
; Address:  004597c2
; Signature: undefined FUN_004597c2(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1614]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x30], EAX
LAB_004597de:
    MOV      EAX, [0x004f1614]
    ADD      EAX, 0x400
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      EAX, dword ptr [ECX + 0x30]
    JLE      LAB_0045980f
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x30]
    PUSH     EAX
    CALL     0x00459814
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      dword ptr [EAX + 0x30], 0x40
    JMP      LAB_004597de
LAB_0045980f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      