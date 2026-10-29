; Function: FUN_00462e68
; Address:  00462e68
; Signature: undefined FUN_00462e68(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x4
    JMP      LAB_00462e90
LAB_00462e8d:
    INC      dword ptr [EBP + -0xc]
LAB_00462e90:
    CMP      dword ptr [EBP + -0xc], 0x20
    JGE      LAB_00462f15
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_00462ea9
LAB_00462ea6:
    INC      dword ptr [EBP + -0x10]
LAB_00462ea9:
    CMP      dword ptr [EBP + -0x10], 0x20
    JGE      LAB_00462f10
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + 0x1000]
    AND      EDX, 0xdfff
    MOV      word ptr [EBP + -0x4], DX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x110
    MOV      word ptr [EBP + -0x4], AX
    CMP      dword ptr [EBP + -0xc], 0x14
    JGE      LAB_00462f0b
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x20
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
LAB_00462f0b:
    JMP      LAB_00462ea6
LAB_00462f10:
    JMP      LAB_00462e8d
LAB_00462f15:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x462f33
    PUSH     0x5e
    CALL     0x0042ad79
    ADD      ESP, 0x4
    JMP      LAB_00462f2e
LAB_00462f2e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      