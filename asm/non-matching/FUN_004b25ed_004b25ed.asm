; Function: FUN_004b25ed
; Address:  004b25ed
; Signature: undefined FUN_004b25ed(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2610
    ADD      ESP, 0x4
    JMP      LAB_004b260b
LAB_004b260b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      