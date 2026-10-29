; Function: FUN_00459276
; Address:  00459276
; Signature: undefined FUN_00459276(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1608]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x30], EAX
LAB_00459292:
    MOV      EAX, [0x004f1608]
    ADD      EAX, 0x380
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      EAX, dword ptr [ECX + 0x30]
    JBE      LAB_004592cb
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x30]
    PUSH     EAX
    CALL     0x004592d0
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x30]
    ADD      EAX, 0x70
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x30], EAX
    JMP      LAB_00459292
LAB_004592cb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      