; Function: FUN_00445350
; Address:  00445350
; Signature: undefined FUN_00445350(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00443a44
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    CMP      EAX, 0x2
    JNZ      LAB_004453a0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12b]
    TEST     CL, 0x40
    JNZ      LAB_004453a0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44548b
    JMP      LAB_0044542e
LAB_004453a0:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    CMP      EAX, 0x8
    JNZ      LAB_004453e5
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12a]
    TEST     ECX, ECX
    JNZ      LAB_004453e5
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12b]
    TEST     CL, 0x80
    JNZ      LAB_004453e5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x445433
    JMP      LAB_0044542e
LAB_004453e5:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x4
    JNZ      LAB_00445403
    PUSH     0x0
    CALL     0x004dba90
    ADD      ESP, 0x4
LAB_00445403:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x41], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x41]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x40], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042cc8f
    ADD      ESP, 0x4
LAB_0044542e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      