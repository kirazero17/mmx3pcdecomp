; Function: FUN_00425a78
; Address:  00425a78
; Signature: uint FUN_00425a78(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     AL, 0x80
    JNZ      LAB_00425aac
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c15
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_00425af0
LAB_00425aac:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0xc]
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      CL, byte ptr [ECX + 0xe]
    CMP      byte ptr [EAX], CL
    JBE      LAB_00425ae1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c15
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_00425af0
LAB_00425ae1:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042596a
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00425af0:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00425af8
LAB_00425af8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      