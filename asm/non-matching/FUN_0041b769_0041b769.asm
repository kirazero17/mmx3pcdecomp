; Function: FUN_0041b769
; Address:  0041b769
; Signature: undefined4 FUN_0041b769(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1604]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0041b790
LAB_0041b78c:
    INC      word ptr [EBP + -0xc]
LAB_0041b790:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x9
    JGE      LAB_0041b7e3
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0041b7da
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x3
    JNZ      LAB_0041b7da
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041b7f0
    ADD      ESP, 0x8
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_0041b7e3
LAB_0041b7da:
    ADD      dword ptr [EBP + -0x8], 0x70
    JMP      LAB_0041b78c
LAB_0041b7e3:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0041b7eb
LAB_0041b7eb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      