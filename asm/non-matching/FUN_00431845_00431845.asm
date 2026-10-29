; Function: FUN_00431845
; Address:  00431845
; Signature: undefined FUN_00431845(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0043186c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004319d0
    ADD      ESP, 0x4
    JMP      LAB_00431878
LAB_0043186c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043187d
    ADD      ESP, 0x4
LAB_00431878:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      