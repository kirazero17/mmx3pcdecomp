; Function: FUN_004aac7e
; Address:  004aac7e
; Signature: undefined FUN_004aac7e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aacdd
    ADD      ESP, 0x4
    JMP      LAB_004aac9c
LAB_004aac9c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      