; Function: FUN_00411c7b
; Address:  00411c7b
; Signature: undefined FUN_00411c7b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00411e1a
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_00411ca3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00411cfa
    ADD      ESP, 0x4
    JMP      LAB_00411caf
LAB_00411ca3:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00411cb9
    ADD      ESP, 0x4
LAB_00411caf:
    JMP      LAB_00411cb4
LAB_00411cb4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      