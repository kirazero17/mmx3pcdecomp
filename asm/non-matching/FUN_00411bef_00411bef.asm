; Function: FUN_00411bef
; Address:  00411bef
; Signature: undefined FUN_00411bef(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00411e1a
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_00411c17
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00411dae
    ADD      ESP, 0x4
    JMP      LAB_00411c76
LAB_00411c17:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x2d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JNZ      LAB_00411c3e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00411d45
    ADD      ESP, 0x4
    JMP      LAB_00411c76
LAB_00411c3e:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x2d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JNZ      LAB_00411c65
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00411d45
    ADD      ESP, 0x4
    JMP      LAB_00411c76
LAB_00411c65:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00411cb9
    ADD      ESP, 0x4
    JMP      LAB_00411c76
LAB_00411c76:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      