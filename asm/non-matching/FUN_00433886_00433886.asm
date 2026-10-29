; Function: FUN_00433886
; Address:  00433886
; Signature: undefined FUN_00433886(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_004338ad
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004338be
    ADD      ESP, 0x4
    JMP      LAB_004338b9
LAB_004338ad:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004338e9
    ADD      ESP, 0x4
LAB_004338b9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      