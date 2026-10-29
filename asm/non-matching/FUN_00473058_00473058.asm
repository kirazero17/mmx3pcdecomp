; Function: FUN_00473058
; Address:  00473058
; Signature: undefined FUN_00473058(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_00473091
LAB_0047308e:
    INC      dword ptr [EBP + -0x10]
LAB_00473091:
    CMP      dword ptr [EBP + -0x10], 0x20
    JGE      LAB_004730d0
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_004730aa
LAB_004730a7:
    INC      dword ptr [EBP + -0x14]
LAB_004730aa:
    CMP      dword ptr [EBP + -0x14], 0x20
    JGE      LAB_004730cb
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_004730a7
LAB_004730cb:
    JMP      LAB_0047308e
LAB_004730d0:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    TEST     CL, 0x1
    JZ       LAB_00473135
    MOV      EAX, 0x594da0
    ADD      EAX, 0x675a0
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0047310d
LAB_0047310a:
    INC      dword ptr [EBP + -0x10]
LAB_0047310d:
    CMP      dword ptr [EBP + -0x10], 0x8
    JGE      LAB_00473130
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0047310a
LAB_00473130:
    JMP      LAB_00473142
LAB_00473135:
    PUSH     0x8e
    CALL     0x0042c5ca
    ADD      ESP, 0x4
LAB_00473142:
    CALL     0x0047376d
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    TEST     AL, 0x2
    JZ       LAB_0047316e
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x6], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x5], AL
    JMP      LAB_00473186
LAB_0047316e:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x5], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x6], AL
LAB_00473186:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x130]
    OR       ECX, EDX
    JZ       LAB_004731a9
    CALL     0x004296e6
LAB_004731a9:
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      byte ptr [EAX + 0xef]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004734dc
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      