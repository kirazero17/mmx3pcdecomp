; Function: FUN_0048291a
; Address:  0048291a
; Signature: undefined FUN_0048291a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_004829a2
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0048295b
LAB_00482958:
    INC      dword ptr [EBP + -0xc]
LAB_0048295b:
    CMP      dword ptr [EBP + -0xc], 0x10
    JGE      LAB_0048297a
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2 + 0x280], 0x0
    JMP      LAB_00482958
LAB_0048297a:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x8], 0x33
    PUSH     0x33
    CALL     0x004735c0
    ADD      ESP, 0x4
LAB_004829a2:
    JMP      LAB_004829a7
LAB_004829a7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      