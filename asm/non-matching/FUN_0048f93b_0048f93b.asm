; Function: FUN_0048f93b
; Address:  0048f93b
; Signature: undefined FUN_0048f93b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0048f9b3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x14]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x1c], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    CMP      ECX, 0x1
    SBB      EAX, EAX
    NEG      EAX
    TEST     AL, 0x1
    JZ       LAB_0048f9b3
    PUSH     0x31
    CALL     0x0042b430
    ADD      ESP, 0x4
LAB_0048f9b3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      