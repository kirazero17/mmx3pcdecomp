; Function: FUN_00429ac2
; Address:  00429ac2
; Signature: undefined FUN_00429ac2(undefined4 param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    SHL      EAX, 0x3
    MOV      word ptr [EBP + -0x4], AX
    MOV      word ptr [EBP + -0x8], 0x0
    MOV      word ptr [EBP + -0xc], 0x1
LAB_00429aea:
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JNZ      LAB_00429b45
    CALL     0x00423cbf
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x4f1578]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xb8]
    AND      ECX, 0xff
    CMP      EDX, ECX
    JLE      LAB_00429b31
    MOV      word ptr [EBP + -0x8], 0x1
    JMP      LAB_00429b40
LAB_00429b31:
    INC      word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EBP + -0xc]
    AND      EAX, 0x7
    MOV      word ptr [EBP + -0xc], AX
LAB_00429b40:
    JMP      LAB_00429aea
LAB_00429b45:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    CALL     dword ptr [EAX*0x4 + 0x4f1558]
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      