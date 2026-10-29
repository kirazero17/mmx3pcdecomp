; Function: FUN_004b25ca
; Address:  004b25ca
; Signature: undefined FUN_004b25ca(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2610
    ADD      ESP, 0x4
    JMP      LAB_004b25e8
LAB_004b25e8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      