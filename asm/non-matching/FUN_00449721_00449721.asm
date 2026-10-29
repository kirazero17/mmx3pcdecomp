; Function: FUN_00449721
; Address:  00449721
; Signature: undefined FUN_00449721(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x24]
    TEST     ECX, ECX
    JZ       LAB_004497a4
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x24]
    SUB      ECX, 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x24], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x26]
    ADD      ECX, 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x26], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    JMP      LAB_0044980e
LAB_004497a4:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x52], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_0044980e
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004497d3
LAB_004497d0:
    INC      dword ptr [EBP + -0x8]
LAB_004497d3:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_004497fa
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x320]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_004497d0
LAB_004497fa:
    PUSH     0x4
    CALL     0x0043abb5
    ADD      ESP, 0x4
    PUSH     0x6
    CALL     0x0043adaa
    ADD      ESP, 0x4
LAB_0044980e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      