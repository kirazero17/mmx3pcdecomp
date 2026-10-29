; Function: FUN_004b2cc4
; Address:  004b2cc4
; Signature: undefined FUN_004b2cc4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x50], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b309d
    ADD      ESP, 0x4
    PUSH     0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2d6d
    ADD      ESP, 0x4
    JMP      LAB_004b2cfe
LAB_004b2cfe:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      