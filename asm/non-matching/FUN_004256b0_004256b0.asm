; Function: FUN_004256b0
; Address:  004256b0
; Signature: uint FUN_004256b0(int param_1)

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
    JNZ      LAB_004256e4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c15
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_00425733
LAB_004256e4:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0xc]
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    MOV      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0xe]
    CMP      EAX, ECX
    JGE      LAB_00425724
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00425740
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_00425733
LAB_00425724:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424c15
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00425733:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042573b
LAB_0042573b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      