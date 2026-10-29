; Function: FUN_00416cc5
; Address:  00416cc5
; Signature: undefined FUN_00416cc5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00416cec
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00416d3f
    ADD      ESP, 0x4
    JMP      LAB_00416cf8
LAB_00416cec:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00416cfd
    ADD      ESP, 0x4
LAB_00416cf8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      