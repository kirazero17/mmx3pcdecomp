; Function: FUN_00409228
; Address:  00409228
; Signature: undefined FUN_00409228(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422f03
    ADD      ESP, 0x4
    JMP      LAB_00409246
LAB_00409246:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      