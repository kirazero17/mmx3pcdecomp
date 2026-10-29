; Function: FUN_004db320
; Address:  004db320
; Signature: undefined FUN_004db320(void)

    PUSH     EBX
    MOV      EAX, 0x20
    MOV      [0x0084d28a], AX
    PUSH     ESI
    PUSH     EDI
    XOR      ECX, ECX
    PUSH     EBP
    XOR      ESI, ESI
    XOR      EBX, EBX
    MOV      [0x0088f7d8], EAX
    MOV      EAX, 0x40
    MOV      [0x0084d28c], AX
    MOV      [0x0088f7d4], EAX
    MOV      EAX, 0x8508b8
LAB_004db34f:
    XOR      EDX, EDX
    CMP      dword ptr [0x0088f7d8], EBX
    JLE      LAB_004db393
    MOV      EDI, 0x7800
LAB_004db35e:
    MOV      byte ptr [EAX], 0x4
    ADD      EAX, 0xc
    MOV      EBP, ESI
    MOV      byte ptr [EAX + -0xb], 0x4
    MOV      word ptr [EAX + -0xa], DI
    MOV      word ptr [EAX + -0x8], BX
    MOV      word ptr [EAX + -0x6], 0xe
    IMUL     EBP, dword ptr [0x0088f7d8]
    ADD      EBP, EDX
    INC      EDX
    MOV      word ptr [EBP*0x2 + 0x88c7c8], CX
    INC      ECX
    CMP      EDX, dword ptr [0x0088f7d8]
    JL       LAB_004db35e
LAB_004db393:
    INC      ESI
    CMP      ESI, dword ptr [0x0088f7d4]
    JL       LAB_004db34f
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      