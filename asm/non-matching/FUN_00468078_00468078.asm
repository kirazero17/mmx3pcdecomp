; Function: FUN_00468078
; Address:  00468078
; Signature: undefined FUN_00468078(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_00468098
LAB_00468094:
    INC      word ptr [EBP + -0x10]
LAB_00468098:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x4
    JGE      LAB_00468130
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x132]
    TEST     DL, 0x80
    JZ       LAB_0046812b
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x132]
    AND      EDX, 0xf
    MOV      word ptr [EBP + -0x8], DX
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0xe
    JLE      LAB_004680e8
    MOV      word ptr [EBP + -0x8], 0xe
LAB_004680e8:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    SUB      ECX, 0xb
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      ECX, EAX
    JNZ      LAB_0046810a
    MOV      word ptr [EBP + -0x4], 0x2c00
    JMP      LAB_00468110
LAB_0046810a:
    MOV      word ptr [EBP + -0x4], 0x3800
LAB_00468110:
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00468135
    ADD      ESP, 0x10
LAB_0046812b:
    JMP      LAB_00468094
LAB_00468130:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      