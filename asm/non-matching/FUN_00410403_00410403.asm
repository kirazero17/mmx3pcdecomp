; Function: FUN_00410403
; Address:  00410403
; Signature: undefined FUN_00410403(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004105e7
    ADD      ESP, 0x4
    JMP      LAB_00410421
LAB_00410421:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      