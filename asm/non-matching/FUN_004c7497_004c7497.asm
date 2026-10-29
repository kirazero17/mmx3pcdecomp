; Function: FUN_004c7497
; Address:  004c7497
; Signature: undefined FUN_004c7497(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c74c9
    ADD      ESP, 0x8
    PUSH     0x81
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c74c9
    ADD      ESP, 0x8
    JMP      LAB_004c74c4
LAB_004c74c4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      