; Function: FUN_004c3a34
; Address:  004c3a34
; Signature: undefined FUN_004c3a34(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c3a60
    ADD      ESP, 0x8
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c3a60
    ADD      ESP, 0x8
    JMP      LAB_004c3a5b
LAB_004c3a5b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      