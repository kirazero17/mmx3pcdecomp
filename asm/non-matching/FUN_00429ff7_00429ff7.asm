; Function: FUN_00429ff7
; Address:  00429ff7
; Signature: undefined4 FUN_00429ff7(ushort param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      AX, word ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x84], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x82]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x84]
    AND      ECX, 0x1f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x86], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x86]
    TEST     EAX, EAX
    JGE      LAB_0042a06d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x86], 0x0
LAB_0042a06d:
    MOV      EAX, dword ptr [EBP + -0x8]
    SHL      word ptr [EAX], 0x5
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x84]
    AND      ECX, 0x3e0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    SUB      ECX, EAX
    MOV      word ptr [EBP + 0x8], CX
    MOVSX    EAX, word ptr [EBP + 0x8]
    TEST     EAX, EAX
    JGE      LAB_0042a0a4
    MOV      word ptr [EBP + 0x8], 0x0
LAB_0042a0a4:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x86]
    MOVSX    EAX, word ptr [EBP + 0x8]
    OR       ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x86], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    SHL      word ptr [EAX], 0x5
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x84]
    AND      ECX, 0x7c00
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    SUB      ECX, EAX
    MOV      word ptr [EBP + 0x8], CX
    MOVSX    EAX, word ptr [EBP + 0x8]
    TEST     EAX, EAX
    JGE      LAB_0042a0f7
    MOV      word ptr [EBP + 0x8], 0x0
LAB_0042a0f7:
    MOV      AX, word ptr [EBP + 0x8]
    JMP      LAB_0042a100
LAB_0042a100:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      