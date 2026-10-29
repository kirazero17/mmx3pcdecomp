; Function: FUN_004bc13e
; Address:  004bc13e
; Signature: undefined FUN_004bc13e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JZ       LAB_004bc172
    JMP      LAB_004bc199
LAB_004bc172:
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_004bc18d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bc19e
    ADD      ESP, 0x4
    JMP      LAB_004bc199
LAB_004bc18d:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x9], 0x1
    JMP      LAB_004bc199
LAB_004bc199:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      