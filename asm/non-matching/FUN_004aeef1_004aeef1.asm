; Function: FUN_004aeef1
; Address:  004aeef1
; Signature: undefined FUN_004aeef1(int param_1)

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
    JMP      LAB_004aef0f
LAB_004aef0f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      