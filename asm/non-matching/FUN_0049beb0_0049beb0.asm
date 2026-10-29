; Function: FUN_0049beb0
; Address:  0049beb0
; Signature: undefined FUN_0049beb0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    TEST     EAX, EAX
    JZ       LAB_0049beed
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4c]
    JMP      LAB_0049bf6e
LAB_0049beed:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049c616
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0049bf0e
    JMP      LAB_0049bf6e
LAB_0049bf0e:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    TEST     CL, 0x10
    JZ       LAB_0049bf37
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4c], 0x78
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    JMP      LAB_0049bf6e
LAB_0049bf37:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    OR       CL, 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x12d], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], 0x1a
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    PUSH     EAX
    CALL     0x004735c0
    ADD      ESP, 0x4
LAB_0049bf6e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      