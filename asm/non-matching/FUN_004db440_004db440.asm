; Function: FUN_004db440
; Address:  004db440
; Signature: undefined FUN_004db440(void)

    PUSH     EBX
    MOV      EAX, 0x40
    MOV      [0x0084d29a], AX
    PUSH     ESI
    PUSH     EDI
    MOV      [0x0088f7e0], EAX
    PUSH     EBP
    MOV      EAX, 0x20
    MOV      [0x0084d29c], AX
    MOV      ESI, 0x8568b8
    XOR      EDX, EDX
    XOR      EBX, EBX
    MOV      [0x0088f7dc], EAX
    XOR      EAX, EAX
LAB_004db46f:
    XOR      ECX, ECX
    CMP      dword ptr [0x0088f7e0], EBX
    JLE      LAB_004db4b3
    MOV      EDI, 0x7800
LAB_004db47e:
    MOV      byte ptr [ESI], 0x4
    ADD      ESI, 0xc
    MOV      EBP, EDX
    MOV      byte ptr [ESI + -0xb], 0x4
    MOV      word ptr [ESI + -0xa], DI
    MOV      word ptr [ESI + -0x8], BX
    MOV      word ptr [ESI + -0x6], 0xe
    IMUL     EBP, dword ptr [0x0088f7e0]
    ADD      EBP, ECX
    INC      ECX
    MOV      word ptr [EBP*0x2 + 0x88d7c8], AX
    INC      EAX
    CMP      ECX, dword ptr [0x0088f7e0]
    JL       LAB_004db47e
LAB_004db4b3:
    INC      EDX
    CMP      EDX, dword ptr [0x0088f7dc]
    JL       LAB_004db46f
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      