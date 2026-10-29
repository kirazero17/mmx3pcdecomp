; Function: FUN_00480487
; Address:  00480487
; Signature: undefined FUN_00480487(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004804fe
    ADD      ESP, 0x4
    JMP      LAB_004804a7
LAB_004804a7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      