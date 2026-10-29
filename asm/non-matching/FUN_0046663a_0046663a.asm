; Function: FUN_0046663a
; Address:  0046663a
; Signature: undefined FUN_0046663a(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    TEST     CL, 0x7f
    JNZ      LAB_004666f2
    MOV      dword ptr [EBP + -0x8], 0x1
    JMP      LAB_00466676
LAB_00466673:
    INC      dword ptr [EBP + -0x8]
LAB_00466676:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_004666ed
    CMP      dword ptr [EBP + -0x8], 0x4
    JGE      LAB_004666cc
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x8]
    LEA      ECX, [ECX*0x2 + 0xfffffffe]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x500778]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX*0x2 + 0x500776]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x100], AX
    JMP      LAB_004666e8
LAB_004666cc:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2 + 0x100], 0x0
LAB_004666e8:
    JMP      LAB_00466673
LAB_004666ed:
    JMP      LAB_004667a1
LAB_004666f2:
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00466701
LAB_004666fe:
    INC      dword ptr [EBP + -0x8]
LAB_00466701:
    CMP      dword ptr [EBP + -0x8], 0x4
    JGE      LAB_00466773
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x100], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x120], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x140], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x18]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x160], AX
    JMP      LAB_004666fe
LAB_00466773:
    MOV      dword ptr [EBP + -0x8], 0x80
    JMP      LAB_00466783
LAB_0046677f:
    ADD      dword ptr [EBP + -0x8], 0x10
LAB_00466783:
    CMP      dword ptr [EBP + -0x8], 0xb0
    JG       LAB_004667a1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_0046677f
LAB_004667a1:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x4], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      