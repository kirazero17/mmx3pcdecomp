; Function: FUN_004a0a39
; Address:  004a0a39
; Signature: undefined FUN_004a0a39(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a0a7f
    ADD      ESP, 0x4
    JMP      LAB_004a0a57
LAB_004a0a57:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      