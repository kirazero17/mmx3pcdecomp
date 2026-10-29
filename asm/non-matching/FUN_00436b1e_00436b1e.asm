; Function: FUN_00436b1e
; Address:  00436b1e
; Signature: undefined FUN_00436b1e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    SUB      ECX, 0x30
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JGE      LAB_00436b66
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      word ptr [EBP + -0x4], AX
LAB_00436b66:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x2
    JGE      LAB_00436b94
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    PUSH     0x50
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042db37
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x62], 0x40
    JMP      LAB_00436bac
LAB_00436b94:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042f258
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042eabf
    ADD      ESP, 0x4
LAB_00436bac:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      