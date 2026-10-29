; Function: FUN_004a105e
; Address:  004a105e
; Signature: undefined FUN_004a105e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004244c4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424588
    ADD      ESP, 0x4
    JMP      LAB_004a1081
LAB_004a1081:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      