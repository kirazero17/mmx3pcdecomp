; Function: FUN_0049f736
; Address:  0049f736
; Signature: undefined FUN_0049f736(int param_1)

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
    DEC      byte ptr [EAX + 0x8]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    TEST     ECX, ECX
    JNZ      LAB_0049f76f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049f848
    ADD      ESP, 0x4
    JMP      LAB_0049f843
LAB_0049f76f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb4d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     CL, 0xf
    JZ       LAB_0049f7a5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049f848
    ADD      ESP, 0x4
    JMP      LAB_0049f843
LAB_0049f7a5:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    CMP      ECX, 0x20
    JGE      LAB_0049f810
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    CMP      ECX, 0x10
    JL       LAB_0049f7f5
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    TEST     CL, 0x3
    JNZ      LAB_0049f7f0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_0049f7f0:
    JMP      LAB_0049f843
LAB_0049f7f5:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    TEST     CL, 0x7
    JZ       LAB_0049f80b
    JMP      LAB_0049f843
LAB_0049f80b:
    JMP      LAB_0049f832
LAB_0049f810:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    TEST     CL, 0x1
    JZ       LAB_0049f832
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049fa5e
    ADD      ESP, 0x4
    JMP      LAB_0049f843
LAB_0049f832:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_0049f843
LAB_0049f843:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      