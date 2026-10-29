; Function: FUN_004db3b0
; Address:  004db3b0
; Signature: undefined FUN_004db3b0(void)

    PUSH     EBX
    MOV      EAX, 0x40
    MOV      [0x0084d28a], AX
    PUSH     ESI
    PUSH     EDI
    MOV      [0x0088f7d8], EAX
    PUSH     EBP
    MOV      EAX, 0x20
    MOV      [0x0084d28c], AX
    MOV      ESI, 0x8508b8
    XOR      EDX, EDX
    XOR      EBX, EBX
    MOV      [0x0088f7d4], EAX
    XOR      EAX, EAX
LAB_004db3df:
    XOR      ECX, ECX
    CMP      dword ptr [0x0088f7d8], EBX
    JLE      LAB_004db423
    MOV      EDI, 0x7800
LAB_004db3ee:
    MOV      byte ptr [ESI], 0x4
    ADD      ESI, 0xc
    MOV      EBP, EDX
    MOV      byte ptr [ESI + -0xb], 0x4
    MOV      word ptr [ESI + -0xa], DI
    MOV      word ptr [ESI + -0x8], BX
    MOV      word ptr [ESI + -0x6], 0xe
    IMUL     EBP, dword ptr [0x0088f7d8]
    ADD      EBP, ECX
    INC      ECX
    MOV      word ptr [EBP*0x2 + 0x88c7c8], AX
    INC      EAX
    CMP      ECX, dword ptr [0x0088f7d8]
    JL       LAB_004db3ee
LAB_004db423:
    INC      EDX
    CMP      EDX, dword ptr [0x0088f7d4]
    JL       LAB_004db3df
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      