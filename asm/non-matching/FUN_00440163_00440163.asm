; Function: FUN_00440163
; Address:  00440163
; Signature: undefined FUN_00440163(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004401ae
    ADD      ESP, 0x4
    JMP      LAB_00440181
LAB_00440181:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      