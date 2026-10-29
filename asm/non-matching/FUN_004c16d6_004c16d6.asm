; Function: FUN_004c16d6
; Address:  004c16d6
; Signature: undefined FUN_004c16d6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c17b9
    ADD      ESP, 0x8
    TEST     byte ptr [0x00510660], 0x1
    JNZ      LAB_004c170f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_004c170f:
    JMP      LAB_004c1714
LAB_004c1714:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      