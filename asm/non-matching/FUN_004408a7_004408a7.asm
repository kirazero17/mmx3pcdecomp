; Function: FUN_004408a7
; Address:  004408a7
; Signature: undefined FUN_004408a7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JNZ      LAB_004408e6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00440959
    ADD      ESP, 0x4
    JMP      LAB_004408f2
LAB_004408e6:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0xa]
    JMP      LAB_004408f2
LAB_004408f2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      