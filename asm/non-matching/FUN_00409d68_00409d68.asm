; Function: FUN_00409d68
; Address:  00409d68
; Signature: undefined FUN_00409d68(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_00409d9b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00409e98
    ADD      ESP, 0x4
    JMP      LAB_00409db8
LAB_00409d9b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00409dbd
    ADD      ESP, 0x4
    JMP      LAB_00409db8
LAB_00409db8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      