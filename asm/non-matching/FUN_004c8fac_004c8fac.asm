; Function: FUN_004c8fac
; Address:  004c8fac
; Signature: undefined FUN_004c8fac(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x1e]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JNZ      LAB_004c8fd9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8fef
    ADD      ESP, 0x4
    JMP      LAB_004c8fe5
LAB_004c8fd9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8f62
    ADD      ESP, 0x4
LAB_004c8fe5:
    JMP      LAB_004c8fea
LAB_004c8fea:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      