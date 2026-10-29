; Function: FUN_00480462
; Address:  00480462
; Signature: undefined FUN_00480462(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004804fe
    ADD      ESP, 0x4
    JMP      LAB_00480482
LAB_00480482:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      