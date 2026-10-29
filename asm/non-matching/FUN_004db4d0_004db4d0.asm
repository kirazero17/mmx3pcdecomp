; Function: FUN_004db4d0
; Address:  004db4d0
; Signature: undefined FUN_004db4d0(void)

    PUSH     EBX
    MOV      EAX, 0x20
    MOV      [0x0084d2aa], AX
    PUSH     ESI
    PUSH     EDI
    XOR      ECX, ECX
    PUSH     EBP
    XOR      ESI, ESI
    XOR      EBX, EBX
    MOV      [0x0088f7e8], EAX
    MOV      EAX, 0x40
    MOV      [0x0084d2ac], AX
    MOV      [0x0088f7e4], EAX
    MOV      EAX, 0x85c8b8
LAB_004db4ff:
    XOR      EDX, EDX
    CMP      dword ptr [0x0088f7e8], EBX
    JLE      LAB_004db543
    MOV      EDI, 0x7800
LAB_004db50e:
    MOV      byte ptr [EAX], 0x4
    ADD      EAX, 0xc
    MOV      EBP, ESI
    MOV      byte ptr [EAX + -0xb], 0x4
    MOV      word ptr [EAX + -0xa], DI
    MOV      word ptr [EAX + -0x8], BX
    MOV      word ptr [EAX + -0x6], 0x1d
    IMUL     EBP, dword ptr [0x0088f7e8]
    ADD      EBP, EDX
    INC      EDX
    MOV      word ptr [EBP*0x2 + 0x88e7c8], CX
    INC      ECX
    CMP      EDX, dword ptr [0x0088f7e8]
    JL       LAB_004db50e
LAB_004db543:
    INC      ESI
    CMP      ESI, dword ptr [0x0088f7e4]
    JL       LAB_004db4ff
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      