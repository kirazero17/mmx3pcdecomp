; Function: FUN_0043390b
; Address:  0043390b
; Signature: undefined FUN_0043390b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x35]
    TEST     ECX, ECX
    JNZ      LAB_0043392d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
LAB_0043392d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      