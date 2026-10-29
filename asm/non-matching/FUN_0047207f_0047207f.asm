; Function: FUN_0047207f
; Address:  0047207f
; Signature: undefined FUN_0047207f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x28]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x28]
    ADD      ECX, EDX
    INC      ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x28], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x2a]
    SUB      ECX, EDX
    DEC      ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x2a]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2a], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x16]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x16]
    TEST     EAX, EAX
    JNZ      LAB_0047213a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x18]
    PUSH     EAX
    CALL     0x00471cb9
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x18]
    CMP      EAX, 0x6
    JNZ      LAB_0047212a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x18], 0x1
    JMP      LAB_00472131
LAB_0047212a:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x18]
LAB_00472131:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x16], 0x6
LAB_0047213a:
    CALL     0x00471a3e
    JMP      LAB_00472144
LAB_00472144:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      