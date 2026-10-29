; Function: FUN_00472c49
; Address:  00472c49
; Signature: undefined FUN_00472c49(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00472bc7
    ADD      ESP, 0x4
    PUSH     0x1
    CALL     0x00472990
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JZ       LAB_00472c7e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x7
LAB_00472c7e:
    JMP      LAB_00472c83
LAB_00472c83:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      