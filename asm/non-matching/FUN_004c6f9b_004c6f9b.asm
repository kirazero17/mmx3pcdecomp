; Function: FUN_004c6f9b
; Address:  004c6f9b
; Signature: undefined FUN_004c6f9b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bbdb
    ADD      ESP, 0x4
    JMP      LAB_004c6fc0
LAB_004c6fc0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      