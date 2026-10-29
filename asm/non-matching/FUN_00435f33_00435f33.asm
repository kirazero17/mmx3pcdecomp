; Function: FUN_00435f33
; Address:  00435f33
; Signature: undefined FUN_00435f33(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00435f5a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00435fab
    ADD      ESP, 0x4
    JMP      LAB_00435f66
LAB_00435f5a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00435f6b
    ADD      ESP, 0x4
LAB_00435f66:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      