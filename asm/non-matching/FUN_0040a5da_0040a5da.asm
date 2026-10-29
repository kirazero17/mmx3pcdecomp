; Function: FUN_0040a5da
; Address:  0040a5da
; Signature: undefined FUN_0040a5da(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x64]
    TEST     ECX, ECX
    JNZ      LAB_0040a6ba
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0040a6ba
    PUSH     0x1a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422052
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0x10], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    TEST     EAX, EAX
    JNZ      LAB_0040a6ba
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_0040a65f
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x4]
    ADD      EAX, 0x4
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x4], AX
    JMP      LAB_0040a670
LAB_0040a65f:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x6]
    SUB      EAX, 0x4
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x6], AX
LAB_0040a670:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EBP + -0x8], EAX
    JG       LAB_0040a6ba
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x6]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EBP + -0x8], EAX
    JLE      LAB_0040a6ba
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040a6c4
    ADD      ESP, 0x4
LAB_0040a6ba:
    JMP      LAB_0040a6bf
LAB_0040a6bf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      