; Function: FUN_00469506
; Address:  00469506
; Signature: undefined FUN_00469506(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0046952d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046953e
    ADD      ESP, 0x4
    JMP      LAB_00469539
LAB_0046952d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046959a
    ADD      ESP, 0x4
LAB_00469539:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      