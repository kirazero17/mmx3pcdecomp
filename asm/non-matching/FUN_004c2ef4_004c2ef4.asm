; Function: FUN_004c2ef4
; Address:  004c2ef4
; Signature: undefined FUN_004c2ef4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [0x00510660], 0x1
    JZ       LAB_004c2f1f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_004c2f1f:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    JMP      LAB_004c2f29
LAB_004c2f29:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      