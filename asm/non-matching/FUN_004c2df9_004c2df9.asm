; Function: FUN_004c2df9
; Address:  004c2df9
; Signature: undefined FUN_004c2df9(int param_1)

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
    PUSH     EAX
    CALL     0x004c310b
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_004c2e34
    JMP      LAB_004c2e46
LAB_004c2e34:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x30
    JMP      LAB_004c2e46
LAB_004c2e46:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      