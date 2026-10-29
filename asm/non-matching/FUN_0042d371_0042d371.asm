; Function: FUN_0042d371
; Address:  0042d371
; Signature: undefined FUN_0042d371(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xad]
    CALL     0x004594a3
    CALL     0x004533bd
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x2
    JZ       LAB_0042d3ca
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xbe]
    TEST     ECX, ECX
    JNZ      LAB_0042d3ca
    JMP      LAB_0042d42e
LAB_0042d3ca:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x12d], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x19]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1b], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1b]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1a], AL
    PUSH     0x8
    CALL     0x0042c9d9
    ADD      ESP, 0x4
    PUSH     0x10
    CALL     0x0042c9d9
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x42d323
    CALL     0x0042b494
    CALL     0x0043ab49
LAB_0042d42e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      