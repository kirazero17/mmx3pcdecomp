; Function: FUN_00431d35
; Address:  00431d35
; Signature: undefined FUN_00431d35(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00431d5c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431de8
    ADD      ESP, 0x4
    JMP      LAB_00431d68
LAB_00431d5c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431d6d
    ADD      ESP, 0x4
LAB_00431d68:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      