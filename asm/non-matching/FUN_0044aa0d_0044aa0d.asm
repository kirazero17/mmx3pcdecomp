; Function: FUN_0044aa0d
; Address:  0044aa0d
; Signature: undefined FUN_0044aa0d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x0044a33f
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x0044bbb8
    ADD      ESP, 0x8
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_0044aa7c
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x41], 0x9
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x42], 0x3c
    PUSH     0x5a
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x1], 0x5
    JMP      LAB_0044aad1
LAB_0044aa7c:
    MOV      byte ptr [EBP + -0xc], 0x0
    JMP      LAB_0044aa88
LAB_0044aa85:
    INC      byte ptr [EBP + -0xc]
LAB_0044aa88:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    CMP      EAX, 0x10
    JGE      LAB_0044aab2
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1 + 0x41], AL
    JMP      LAB_0044aa85
LAB_0044aab2:
    PUSH     0x1d
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x41], 0x8
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x42], 0x3c
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x1], 0x3
LAB_0044aad1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      