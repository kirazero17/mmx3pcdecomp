; Function: FUN_0049eb5b
; Address:  0049eb5b
; Signature: undefined FUN_0049eb5b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JZ       LAB_0049eb88
    JMP      LAB_0049ec19
LAB_0049eb88:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x8], ECX
    JMP      LAB_0049ebed
LAB_0049eb98:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ec48
    ADD      ESP, 0x4
    JMP      LAB_0049ec14
LAB_0049eba9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ec8f
    ADD      ESP, 0x4
    JMP      LAB_0049ec14
LAB_0049ebba:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ecb0
    ADD      ESP, 0x4
    JMP      LAB_0049ec14
LAB_0049ebcb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ecdb
    ADD      ESP, 0x4
    JMP      LAB_0049ec14
LAB_0049ebdc:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ec1e
    ADD      ESP, 0x4
    JMP      LAB_0049ec14
LAB_0049ebed:
    DEC      dword ptr [EBP + -0x8]
    CMP      dword ptr [EBP + -0x8], 0x3
    JA       LAB_0049ebdc
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      dword ptr [EAX*0x4 + 0x49ec04]
LAB_0049ec14:
    JMP      LAB_0049ec19
LAB_0049ec19:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      