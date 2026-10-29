; Function: FUN_00496e60
; Address:  00496e60
; Signature: undefined FUN_00496e60(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    TEST     CL, 0x80
    JZ       LAB_00496eba
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], 0xffff
    MOV      EAX, 0xf0
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    AND      EDX, 0xff
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x4], AX
    JMP      LAB_00496ed8
LAB_00496eba:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    AND      ECX, 0xff
    SUB      ECX, 0x10
    MOV      word ptr [EBP + -0x4], CX
LAB_00496ed8:
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0xff
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x48
    JL       LAB_00496ef7
    JMP      LAB_00496f8b
LAB_00496ef7:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x32
    JL       LAB_00496f35
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x3
    JNZ      LAB_00496f30
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
LAB_00496f30:
    JMP      LAB_00496f8b
LAB_00496f35:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x1e
    JLE      LAB_00496f73
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x1
    JNZ      LAB_00496f6e
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
LAB_00496f6e:
    JMP      LAB_00496f8b
LAB_00496f73:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
LAB_00496f8b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      