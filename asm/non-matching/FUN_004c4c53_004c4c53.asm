; Function: FUN_004c4c53
; Address:  004c4c53
; Signature: undefined FUN_004c4c53(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    TEST     ECX, ECX
    JNZ      LAB_004c4c86
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bc22
    ADD      ESP, 0x4
    JMP      LAB_004c4c92
LAB_004c4c86:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bbdb
    ADD      ESP, 0x4
LAB_004c4c92:
    JMP      LAB_004c4c97
LAB_004c4c97:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      