; Function: FUN_004bb676
; Address:  004bb676
; Signature: undefined FUN_004bb676(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     EAX, EAX
    JL       LAB_004bb690
    JMP      LAB_004bb6a3
LAB_004bb690:
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb72f
    ADD      ESP, 0x8
    JMP      LAB_004bb6a3
LAB_004bb6a3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      