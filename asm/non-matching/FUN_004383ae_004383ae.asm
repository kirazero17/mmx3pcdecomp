; Function: FUN_004383ae
; Address:  004383ae
; Signature: undefined FUN_004383ae(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15fc]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    SAR      ECX, 0x1
    MOV      byte ptr [EBP + -0x10], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x1
    JZ       LAB_004383f8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], 0x18
    JMP      LAB_004383ff
LAB_004383f8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], 0x0
LAB_004383ff:
    MOV      word ptr [EBP + -0x4], 0x0
    JMP      LAB_0043840e
LAB_0043840a:
    INC      word ptr [EBP + -0x4]
LAB_0043840e:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x3
    JGE      LAB_00438458
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    TEST     AL, 0x1
    JZ       LAB_0043844b
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x12], 0x5d
LAB_0043844b:
    SHR      byte ptr [EBP + -0x10], 0x1
    ADD      dword ptr [EBP + -0x8], 0x30
    JMP      LAB_0043840a
LAB_00438458:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      