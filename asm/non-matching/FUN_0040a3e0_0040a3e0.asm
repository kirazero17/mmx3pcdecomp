; Function: FUN_0040a3e0
; Address:  0040a3e0
; Signature: undefined4 FUN_0040a3e0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JG       LAB_0040a4e2
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0xff
    JL       LAB_0040a463
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], CX
LAB_0040a463:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    CMP      ECX, EAX
    JLE      LAB_0040a4c0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040a4ee
    ADD      ESP, 0x4
    XOR      AL, AL
    JMP      LAB_0040a4e9
LAB_0040a4c0:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0xff
    JGE      LAB_0040a4e2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040a4ee
    ADD      ESP, 0x4
    XOR      AL, AL
    JMP      LAB_0040a4e9
LAB_0040a4e2:
    MOV      AL, 0x1
    JMP      LAB_0040a4e9
LAB_0040a4e9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      