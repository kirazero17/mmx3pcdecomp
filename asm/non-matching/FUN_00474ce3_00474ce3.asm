; Function: FUN_00474ce3
; Address:  00474ce3
; Signature: undefined FUN_00474ce3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_00474d04
    JMP      LAB_00474d19
LAB_00474d04:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x0
    JMP      LAB_00474d19
LAB_00474d19:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      