; Function: FUN_004590fb
; Address:  004590fb
; Signature: undefined FUN_004590fb(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1604]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x30], EAX
LAB_00459117:
    MOV      EAX, [0x004f1604]
    ADD      EAX, 0x3f0
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      EAX, dword ptr [ECX + 0x30]
    JBE      LAB_00459150
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x30]
    PUSH     EAX
    CALL     0x00459155
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x30]
    ADD      EAX, 0x70
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x30], EAX
    JMP      LAB_00459117
LAB_00459150:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      