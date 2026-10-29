; Function: FUN_0048d267
; Address:  0048d267
; Signature: undefined FUN_0048d267(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1afe
    JL       LAB_0048d316
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    CMP      ECX, 0xff
    JZ       LAB_0048d316
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0xc4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048e765
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048e7c8
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x34], 0x80
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x36], 0x1
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x38], 0x1
    CALL     0x004297cc
LAB_0048d316:
    JMP      LAB_0048d31b
LAB_0048d31b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      