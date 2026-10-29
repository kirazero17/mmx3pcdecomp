; Function: FUN_00496097
; Address:  00496097
; Signature: undefined FUN_00496097(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x3
    JNZ      LAB_004960be
    JMP      LAB_004960d1
LAB_004960be:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00428a3b
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x52]
LAB_004960d1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      