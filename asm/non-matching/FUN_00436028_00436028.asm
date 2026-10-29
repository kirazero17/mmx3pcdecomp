; Function: FUN_00436028
; Address:  00436028
; Signature: undefined FUN_00436028(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0043604f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004362d0
    ADD      ESP, 0x4
    JMP      LAB_0043605b
LAB_0043604f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00436060
    ADD      ESP, 0x4
LAB_0043605b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      