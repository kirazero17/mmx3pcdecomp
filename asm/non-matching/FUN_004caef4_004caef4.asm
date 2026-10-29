; Function: FUN_004caef4
; Address:  004caef4
; Signature: undefined FUN_004caef4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x107]
    TEST     CL, 0x4
    JNZ      LAB_004caf24
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    CALL     0x004caf2e
LAB_004caf24:
    JMP      LAB_004caf29
LAB_004caf29:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      