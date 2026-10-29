; Function: FUN_0043119e
; Address:  0043119e
; Signature: undefined4 FUN_0043119e(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x24]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, 0x3c
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      dword ptr [EAX], 0xffffffbf
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    ADD      ECX, 0x8
    MOV      word ptr [EBP + -0x8], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcf]
    TEST     CL, 0x40
    JNZ      LAB_004311fa
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      word ptr [EBP + -0x8], AX
LAB_004311fa:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x8]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x9]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e7cc
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0xc], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    CMP      EAX, 0x3c
    JNZ      LAB_0043125a
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX]
    OR       EAX, 0x40
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr [ECX], EAX
LAB_0043125a:
    MOV      AL, byte ptr [EBP + -0xc]
    JMP      LAB_00431262
LAB_00431262:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      