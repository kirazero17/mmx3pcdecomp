; Function: FUN_00421a8f
; Address:  00421a8f
; Signature: undefined4 FUN_00421a8f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421407
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_00421aaf
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1]
LAB_00421aaf:
    MOV      EAX, 0x2
    JMP      LAB_00421ab9
LAB_00421ab9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      