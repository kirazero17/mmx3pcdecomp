; Function: FUN_004ca863
; Address:  004ca863
; Signature: undefined FUN_004ca863(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca792
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     AH, 0x80
    JZ       LAB_004ca88f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_004ca88f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca83d
    ADD      ESP, 0x4
    JMP      LAB_004ca8a0
LAB_004ca8a0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      