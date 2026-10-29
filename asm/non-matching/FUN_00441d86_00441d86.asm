; Function: FUN_00441d86
; Address:  00441d86
; Signature: undefined FUN_00441d86(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x102]
    TEST     ECX, ECX
    JNZ      LAB_00441dbb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422f93
    ADD      ESP, 0x4
    JMP      LAB_00441dc7
LAB_00441dbb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_00441dc7:
    JMP      LAB_00441dcc
LAB_00441dcc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      