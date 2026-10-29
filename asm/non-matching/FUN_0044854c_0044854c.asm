; Function: FUN_0044854c
; Address:  0044854c
; Signature: undefined FUN_0044854c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044862f
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0044858e
LAB_0044858b:
    INC      dword ptr [EBP + -0x8]
LAB_0044858e:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_004485b6
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0xe0], AX
    JMP      LAB_0044858b
LAB_004485b6:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      dword ptr [EBP + -0x8], 0x1
    JMP      LAB_004485cc
LAB_004485c9:
    INC      dword ptr [EBP + -0x8]
LAB_004485cc:
    CMP      dword ptr [EBP + -0x8], 0x30
    JGE      LAB_00448625
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_004485e5
LAB_004485e2:
    INC      dword ptr [EBP + -0xc]
LAB_004485e5:
    CMP      dword ptr [EBP + -0xc], 0x30
    JGE      LAB_00448620
    PUSH     0x110
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    PUSH     0x110
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_004485e2
LAB_00448620:
    JMP      LAB_004485c9
LAB_00448625:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x448634
LAB_0044862f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      