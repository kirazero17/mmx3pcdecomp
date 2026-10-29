; Function: FUN_00421991
; Address:  00421991
; Signature: undefined FUN_00421991(int param_1)

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
    JNZ      LAB_004219bc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421536
    ADD      ESP, 0x4
    JMP      LAB_004219cd
LAB_004219bc:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421893
    ADD      ESP, 0x4
    JMP      LAB_004219cd
LAB_004219cd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      