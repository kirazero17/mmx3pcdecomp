; Function: FUN_00488fa8
; Address:  00488fa8
; Signature: undefined FUN_00488fa8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488dcb
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12]
    TEST     ECX, ECX
    JNZ      LAB_00488fdb
    CALL     0x004282a4
LAB_00488fdb:
    JMP      LAB_00488fe0
LAB_00488fe0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      