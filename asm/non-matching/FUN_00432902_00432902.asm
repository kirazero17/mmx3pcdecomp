; Function: FUN_00432902
; Address:  00432902
; Signature: undefined FUN_00432902(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    PUSH     0x0
    PUSH     0x1
    PUSH     0x4f3590
    CALL     0x004d8ae0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7c]
    TEST     ECX, ECX
    JNZ      LAB_004329ae
    MOV      word ptr [EBP + -0xc], 0x1
    JMP      LAB_0043294b
LAB_00432947:
    INC      word ptr [EBP + -0xc]
LAB_0043294b:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x1c
    JGE      LAB_004329a8
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_00432967
LAB_00432963:
    INC      word ptr [EBP + -0x8]
LAB_00432967:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x20
    JGE      LAB_004329a3
    MOVSX    EAX, word ptr [EBP + -0xc]
    SHL      EAX, 0x5
    MOVSX    ECX, word ptr [EBP + -0x8]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    PUSH     EDX
    MOVSX    EAX, word ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_00432963
LAB_004329a3:
    JMP      LAB_00432947
LAB_004329a8:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
LAB_004329ae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      