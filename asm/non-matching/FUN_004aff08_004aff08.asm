; Function: FUN_004aff08
; Address:  004aff08
; Signature: undefined FUN_004aff08(int param_1)

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
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JNZ      LAB_004aff43
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x60
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_004aff5b
LAB_004aff43:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aff60
    ADD      ESP, 0x4
    JMP      LAB_004aff5b
LAB_004aff5b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      