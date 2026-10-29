; Function: FUN_00471bc0
; Address:  00471bc0
; Signature: undefined FUN_00471bc0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x2
    JNZ      LAB_00471c7c
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x8], 0x10
    CALL     0x00422a84
    TEST     EAX, EAX
    JNZ      LAB_00471c65
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      word ptr [EBP + -0x14], 0x0
    JMP      LAB_00471c39
LAB_00471c35:
    INC      word ptr [EBP + -0x14]
LAB_00471c39:
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      EAX, 0x10
    JGE      LAB_00471c65
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_00471c35
LAB_00471c65:
    PUSH     0x0
    PUSH     0x40
    MOV      EAX, 0x594da0
    ADD      EAX, 0x91a80
    PUSH     EAX
    CALL     0x004d8ae0
    ADD      ESP, 0xc
LAB_00471c7c:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3
    JNZ      LAB_00471caf
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    PUSH     0x1
    CALL     0x00471cb9
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x16], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x18], 0x1
LAB_00471caf:
    JMP      LAB_00471cb4
LAB_00471cb4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      