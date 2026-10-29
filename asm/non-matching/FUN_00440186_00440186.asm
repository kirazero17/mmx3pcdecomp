; Function: FUN_00440186
; Address:  00440186
; Signature: undefined FUN_00440186(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004401ae
    ADD      ESP, 0x4
    JMP      LAB_004401a9
LAB_004401a9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      