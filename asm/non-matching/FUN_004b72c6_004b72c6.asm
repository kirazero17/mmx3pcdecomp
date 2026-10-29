; Function: FUN_004b72c6
; Address:  004b72c6
; Signature: undefined FUN_004b72c6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x0
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004b72e6
LAB_004b72e6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      