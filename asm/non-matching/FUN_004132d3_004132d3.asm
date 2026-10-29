; Function: FUN_004132d3
; Address:  004132d3
; Signature: undefined FUN_004132d3(int param_1, byte param_2, byte param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00413301
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    INC      EAX
    MOV      byte ptr [EBP + 0xc], AL
    MOV      word ptr [EBP + -0x4], 0x3
    JMP      LAB_00413307
LAB_00413301:
    MOV      word ptr [EBP + -0x4], 0xfd
LAB_00413307:
    MOVSX    EAX, word ptr [EBP + -0x4]
    SHL      EAX, 0x8
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    TEST     EAX, EAX
    JZ       LAB_0041335c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    TEST     AL, 0x1
    JZ       LAB_00413353
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x100
    JMP      LAB_0041335c
LAB_00413353:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xff00
LAB_0041335c:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4eb650]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x10]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4eb660]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x4eb638
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x48], 0x28
    JMP      LAB_004133ce
LAB_004133ce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      