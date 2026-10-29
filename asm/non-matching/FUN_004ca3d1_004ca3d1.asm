; Function: FUN_004ca3d1
; Address:  004ca3d1
; Signature: undefined FUN_004ca3d1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x004c9d79
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JZ       LAB_004ca3f5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x6
LAB_004ca3f5:
    CALL     0x004ca380
    JMP      LAB_004ca3ff
LAB_004ca3ff:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      