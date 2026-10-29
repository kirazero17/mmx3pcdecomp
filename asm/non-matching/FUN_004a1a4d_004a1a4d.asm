; Function: FUN_004a1a4d
; Address:  004a1a4d
; Signature: undefined FUN_004a1a4d(int param_1)

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
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004a1a78
    JMP      LAB_004a1aba
LAB_004a1a78:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0xd
    JZ       LAB_004a1a9a
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x12
    JMP      LAB_004a1aba
LAB_004a1a9a:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0xe
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x6
    JMP      LAB_004a1aba
LAB_004a1aba:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      