; Function: FUN_00478428
; Address:  00478428
; Signature: undefined FUN_00478428(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_00478448
LAB_00478448:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      