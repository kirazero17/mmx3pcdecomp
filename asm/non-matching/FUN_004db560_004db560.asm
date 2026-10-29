; Function: FUN_004db560
; Address:  004db560
; Signature: undefined FUN_004db560(void)

    PUSH     EBX
    MOV      EAX, 0x40
    MOV      [0x0084d2aa], AX
    PUSH     ESI
    PUSH     EDI
    MOV      [0x0088f7e8], EAX
    PUSH     EBP
    MOV      EAX, 0x20
    MOV      [0x0084d2ac], AX
    MOV      ESI, 0x85c8b8
    XOR      EDX, EDX
    XOR      EBX, EBX
    MOV      [0x0088f7e4], EAX
    XOR      EAX, EAX
LAB_004db58f:
    XOR      ECX, ECX
    CMP      dword ptr [0x0088f7e8], EBX
    JLE      LAB_004db5d3
    MOV      EDI, 0x7800
LAB_004db59e:
    MOV      byte ptr [ESI], 0x4
    ADD      ESI, 0xc
    MOV      EBP, EDX
    MOV      byte ptr [ESI + -0xb], 0x4
    MOV      word ptr [ESI + -0xa], DI
    MOV      word ptr [ESI + -0x8], BX
    MOV      word ptr [ESI + -0x6], 0x1d
    IMUL     EBP, dword ptr [0x0088f7e8]
    ADD      EBP, ECX
    INC      ECX
    MOV      word ptr [EBP*0x2 + 0x88e7c8], AX
    INC      EAX
    CMP      dword ptr [0x0088f7e8], ECX
    JG       LAB_004db59e
LAB_004db5d3:
    INC      EDX
    CMP      EDX, dword ptr [0x0088f7e4]
    JL       LAB_004db58f
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      