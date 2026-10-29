; Function: FUN_004c7bf4
; Address:  004c7bf4
; Signature: undefined FUN_004c7bf4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_004c7c21
    JMP      LAB_004c7c5c
LAB_004c7c21:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x6
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CMP      ECX, 0x3
    JL       LAB_004c7c45
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x0
    JMP      LAB_004c7c4b
LAB_004c7c45:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x3]
LAB_004c7c4b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c7c61
    ADD      ESP, 0x4
    JMP      LAB_004c7c5c
LAB_004c7c5c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      