; Function: FUN_004cccaa
; Address:  004cccaa
; Signature: undefined FUN_004cccaa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x14
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xe5]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x4
    JNZ      LAB_004ccd20
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1000
    JL       LAB_004ccd20
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0x2c0
    JL       LAB_004ccd31
LAB_004ccd20:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cce14
    ADD      ESP, 0x4
    JMP      LAB_004ccd8e
LAB_004ccd31:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x12]
    TEST     EAX, EAX
    JNZ      LAB_004ccd89
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xe5], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x7e], 0x17
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x7e]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x2d], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x12]
    CALL     0x004ccd93
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cc823
    ADD      ESP, 0x4
LAB_004ccd89:
    JMP      LAB_004ccd8e
LAB_004ccd8e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      