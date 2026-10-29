; Function: FUN_00499982
; Address:  00499982
; Signature: undefined FUN_00499982(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b600
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JZ       LAB_004999a6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_004999a6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    JMP      LAB_004999b7
LAB_004999b7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      