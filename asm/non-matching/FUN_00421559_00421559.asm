; Function: FUN_00421559
; Address:  00421559
; Signature: undefined FUN_00421559(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_0042158f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421798
    ADD      ESP, 0x4
    JMP      LAB_004216a1
LAB_0042158f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042149e
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    CMP      ECX, 0xe
    JGE      LAB_004215d9
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f17a8]
    ADD      EAX, EAX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f17aa]
    ADD      EAX, EAX
    MOV      word ptr [EBP + -0xc], AX
    JMP      LAB_0042165d
LAB_004215d9:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    CMP      ECX, 0x16
    JGE      LAB_00421626
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    CMP      ECX, 0xe
    JNZ      LAB_00421601
    MOV      word ptr [EBP + -0x4], 0x1
LAB_00421601:
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17a8]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17aa]
    MOV      word ptr [EBP + -0xc], AX
    JMP      LAB_0042165d
LAB_00421626:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    CMP      ECX, 0x16
    JNZ      LAB_0042163d
    MOV      word ptr [EBP + -0x4], 0x2
LAB_0042163d:
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX*0x4 + 0x4f1728]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX*0x4 + 0x4f172a]
    MOV      word ptr [EBP + -0xc], AX
LAB_0042165d:
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421509
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_00421690
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004216a6
    ADD      ESP, 0x8
LAB_00421690:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421750
    ADD      ESP, 0x4
    JMP      LAB_004216a1
LAB_004216a1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      