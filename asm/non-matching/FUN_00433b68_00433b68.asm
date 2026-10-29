; Function: FUN_00433b68
; Address:  00433b68
; Signature: undefined FUN_00433b68(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00433b8f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00433ba0
    ADD      ESP, 0x4
    JMP      LAB_00433b9b
LAB_00433b8f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00433bf6
    ADD      ESP, 0x4
LAB_00433b9b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      