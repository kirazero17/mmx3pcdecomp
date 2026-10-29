; Function: FUN_004b73b4
; Address:  004b73b4
; Signature: undefined FUN_004b73b4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b73f3
    ADD      ESP, 0x4
    JMP      LAB_004b73d2
LAB_004b73d2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      