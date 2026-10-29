; Function: FUN_0044f2e3
; Address:  0044f2e3
; Signature: undefined FUN_0044f2e3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044f350
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x6]
    TEST     EAX, EAX
    JNZ      LAB_0044f349
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, EAX
    JZ       LAB_0044f344
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
LAB_0044f344:
    JMP      LAB_0044f350
LAB_0044f349:
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      word ptr [EAX + 0x6]
LAB_0044f350:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      