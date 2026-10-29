; Function: FUN_00463504
; Address:  00463504
; Signature: undefined FUN_00463504(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x5b0
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x22]
    TEST     ECX, ECX
    JZ       LAB_00463573
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x3
    JNZ      LAB_00463573
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      word ptr [EAX + 0x22]
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      word ptr [EAX + 0x26]
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      word ptr [EAX + 0xa]
LAB_00463573:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x3
    JNZ      LAB_004635b5
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    CMP      EAX, 0x9f
    JGE      LAB_004635b5
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x4a]
LAB_004635b5:
    CALL     0x00463b11
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_004635da
    CALL     0x004db560
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x43]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x4e], 0x78
LAB_004635da:
    CALL     0x00463868
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4630d7
    JMP      LAB_004635ee
LAB_004635ee:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      