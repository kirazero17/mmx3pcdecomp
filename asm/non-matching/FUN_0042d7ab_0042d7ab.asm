; Function: FUN_0042d7ab
; Address:  0042d7ab
; Signature: undefined FUN_0042d7ab(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2c], 0x1f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1a]
    TEST     ECX, ECX
    JNZ      LAB_0042d7f6
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1a]
    PUSH     0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042d772
    ADD      ESP, 0x8
    MOV      dword ptr [0x004f3148], 0xfffffed4
    JMP      LAB_0042d8bf
LAB_0042d7f6:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1a]
    CMP      ECX, 0x2
    JNZ      LAB_0042d81c
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1a]
    PUSH     0x0
    CALL     0x004d8f00
    ADD      ESP, 0x4
    JMP      LAB_0042d8bf
LAB_0042d81c:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1a]
    CMP      ECX, 0x3
    JNZ      LAB_0042d8b9
    CMP      dword ptr [0x004f3148], 0x64
    JGE      LAB_0042d88a
    MOV      EAX, [0x004f3148]
    MOV      ECX, 0x64
    INC      EAX
    CDQ      
    IDIV     ECX
    MOV      dword ptr [0x004f3148], EDX
    CMP      dword ptr [0x004f3148], 0x0
    JLE      LAB_0042d885
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JZ       LAB_0042d885
    MOV      dword ptr [0x004f3148], 0x64
    PUSH     0x1
    PUSH     0xf6
    CALL     0x0042b4a4
    ADD      ESP, 0x8
LAB_0042d885:
    JMP      LAB_0042d8aa
LAB_0042d88a:
    INC      dword ptr [0x004f3148]
    CMP      dword ptr [0x004f3148], 0x118
    JLE      LAB_0042d8aa
    MOV      dword ptr [0x004e93f4], 0x1
LAB_0042d8aa:
    PUSH     0x1
    CALL     0x004d8f00
    ADD      ESP, 0x4
    JMP      LAB_0042d8bf
LAB_0042d8b9:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1a]
LAB_0042d8bf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      