; Function: FUN_004c746b
; Address:  004c746b
; Signature: undefined FUN_004c746b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c74c9
    ADD      ESP, 0x8
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c74c9
    ADD      ESP, 0x8
    JMP      LAB_004c7492
LAB_004c7492:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      