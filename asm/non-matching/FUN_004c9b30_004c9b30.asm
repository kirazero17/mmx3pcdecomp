; Function: FUN_004c9b30
; Address:  004c9b30
; Signature: undefined FUN_004c9b30(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x10b], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2fa
    ADD      ESP, 0x4
    JMP      LAB_004c9b5c
LAB_004c9b5c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      