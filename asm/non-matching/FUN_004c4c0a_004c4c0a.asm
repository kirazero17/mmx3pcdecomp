; Function: FUN_004c4c0a
; Address:  004c4c0a
; Signature: undefined FUN_004c4c0a(int param_1)

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
    JNZ      LAB_004c4c3d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bbdb
    ADD      ESP, 0x4
    JMP      LAB_004c4c49
LAB_004c4c3d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bc22
    ADD      ESP, 0x4
LAB_004c4c49:
    JMP      LAB_004c4c4e
LAB_004c4c4e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      