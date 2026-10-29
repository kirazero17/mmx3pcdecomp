; Function: FUN_0043f966
; Address:  0043f966
; Signature: undefined FUN_0043f966(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JZ       LAB_0043f998
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043f9d2
    ADD      ESP, 0x4
    JMP      LAB_0043f9cd
LAB_0043f998:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3a
    JZ       LAB_0043f9c8
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x64]
    TEST     ECX, ECX
    JNZ      LAB_0043f9c8
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x1e
LAB_0043f9c8:
    JMP      LAB_0043f9cd
LAB_0043f9cd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      