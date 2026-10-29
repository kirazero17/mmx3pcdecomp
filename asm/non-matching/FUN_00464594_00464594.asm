; Function: FUN_00464594
; Address:  00464594
; Signature: undefined FUN_00464594(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x14], 0x1
    JMP      LAB_004645c4
LAB_004645c1:
    INC      dword ptr [EBP + -0x14]
LAB_004645c4:
    CMP      dword ptr [EBP + -0x14], 0x7
    JGE      LAB_00464649
    MOV      dword ptr [EBP + -0x18], 0x0
    JMP      LAB_004645dd
LAB_004645da:
    INC      dword ptr [EBP + -0x18]
LAB_004645dd:
    CMP      dword ptr [EBP + -0x18], 0x20
    JGE      LAB_00464644
    MOV      EAX, dword ptr [EBP + -0x14]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x18]
    ADD      EAX, 0x800
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0xe3ff
    OR       EDX, 0x400
    MOV      word ptr [EBP + -0x4], DX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x110
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_004645da
LAB_00464644:
    JMP      LAB_004645c1
LAB_00464649:
    PUSH     0xb9
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_00464665
LAB_00464662:
    INC      dword ptr [EBP + -0x14]
LAB_00464665:
    CMP      dword ptr [EBP + -0x14], 0x4
    JGE      LAB_0046473b
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x100], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x8]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x120], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x10]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x140], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x18]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x160], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x20]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x180], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x28]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x1a0], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x30]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x1c0], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x38]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x1e0], AX
    JMP      LAB_00464662
LAB_0046473b:
    MOV      dword ptr [EBP + -0x14], 0xc0
    JMP      LAB_0046474b
LAB_00464747:
    ADD      dword ptr [EBP + -0x14], 0x10
LAB_0046474b:
    CMP      dword ptr [EBP + -0x14], 0xf0
    JG       LAB_00464769
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_00464747
LAB_00464769:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x43a93e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x464798
    CALL     0x0043a9c5
    CALL     0x0043a93e
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      