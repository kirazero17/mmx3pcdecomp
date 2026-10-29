; Function: FUN_004748b8
; Address:  004748b8
; Signature: undefined FUN_004748b8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_004748d9
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    JMP      LAB_004748e5
LAB_004748d9:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    JMP      LAB_004748e5
LAB_004748e5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      