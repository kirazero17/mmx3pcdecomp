; Function: FUN_00431347
; Address:  00431347
; Signature: undefined FUN_00431347(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0043136e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431784
    ADD      ESP, 0x4
    JMP      LAB_0043137a
LAB_0043136e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043137f
    ADD      ESP, 0x4
LAB_0043137a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      