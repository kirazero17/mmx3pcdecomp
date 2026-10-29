; Function: FUN_004aeece
; Address:  004aeece
; Signature: undefined FUN_004aeece(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aef14
    ADD      ESP, 0x4
    JMP      LAB_004aeeec
LAB_004aeeec:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      