; Function: FUN_00490657
; Address:  00490657
; Signature: undefined FUN_00490657(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00490696
    ADD      ESP, 0x4
    JMP      LAB_00490675
LAB_00490675:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      