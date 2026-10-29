; Function: FUN_0041c24a
; Address:  0041c24a
; Signature: undefined FUN_0041c24a(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_0041c271
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041c282
    ADD      ESP, 0x4
    JMP      LAB_0041c27d
LAB_0041c271:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041c2c1
    ADD      ESP, 0x4
LAB_0041c27d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      