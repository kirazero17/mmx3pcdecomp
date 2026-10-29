; Function: FUN_0043ce2b
; Address:  0043ce2b
; Signature: undefined FUN_0043ce2b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x4
    JZ       LAB_0043ce97
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    TEST     CL, 0x1
    JNZ      LAB_0043ce72
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x4]
    JMP      LAB_0043ce92
LAB_0043ce72:
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x3
    JNZ      LAB_0043ce92
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x4]
LAB_0043ce92:
    JMP      LAB_0043ceb7
LAB_0043ce97:
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x1
    JNZ      LAB_0043ceb7
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x4]
LAB_0043ceb7:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    AND      ECX, 0xff00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x4f4380]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    OR       EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    AND      ECX, 0xff00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    AND      ECX, 0x7f
    MOVSX    EAX, word ptr [ECX*0x2 + 0x4f4580]
    ADD      EAX, 0x8
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    OR       EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_0043cf3c
LAB_0043cf3c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      