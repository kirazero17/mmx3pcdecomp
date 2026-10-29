; Function: FUN_00416d71
; Address:  00416d71
; Signature: undefined FUN_00416d71(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00416d98
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00416da9
    ADD      ESP, 0x4
    JMP      LAB_00416da4
LAB_00416d98:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00416de7
    ADD      ESP, 0x4
LAB_00416da4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      