; Function: FUN_00468fc2
; Address:  00468fc2
; Signature: undefined FUN_00468fc2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00468fe9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00468ffa
    ADD      ESP, 0x4
    JMP      LAB_00468ff5
LAB_00468fe9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00469037
    ADD      ESP, 0x4
LAB_00468ff5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      