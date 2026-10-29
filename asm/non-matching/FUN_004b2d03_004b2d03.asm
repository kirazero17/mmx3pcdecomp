; Function: FUN_004b2d03
; Address:  004b2d03
; Signature: undefined FUN_004b2d03(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b309d
    ADD      ESP, 0x4
    PUSH     0xf
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2d6d
    ADD      ESP, 0x4
    JMP      LAB_004b2d34
LAB_004b2d34:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      