; Function: FUN_004b8af3
; Address:  004b8af3
; Signature: undefined FUN_004b8af3(int param_1)

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
    DEC      byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    TEST     ECX, ECX
    JZ       LAB_004b8b20
    JMP      LAB_004b8b50
LAB_004b8b20:
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + 0xc], EAX
    CMP      dword ptr [EBP + 0xc], 0x0
    JZ       LAB_004b8b49
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xd], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b8b8e
    ADD      ESP, 0x8
LAB_004b8b49:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x30
LAB_004b8b50:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      