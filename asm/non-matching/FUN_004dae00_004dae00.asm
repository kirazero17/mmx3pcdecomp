; Function: FUN_004dae00
; Address:  004dae00
; Signature: undefined FUN_004dae00(void)

    SUB      ESP, 0x4
    XOR      EAX, EAX
    XOR      EDX, EDX
    PUSH     EBX
    PUSH     ESI
    XOR      EBX, EBX
    PUSH     EDI
    MOV      ESI, 0x8568b8
    PUSH     EBP
    CMP      dword ptr [0x0088f7dc], EBX
    JLE      LAB_004dae67
LAB_004dae1a:
    XOR      ECX, ECX
    CMP      dword ptr [0x0088f7e0], EBX
    JLE      LAB_004dae5e
    MOV      EDI, 0x7800
LAB_004dae29:
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
    JL       LAB_004dae29
LAB_004dae5e:
    INC      EDX
    CMP      EDX, dword ptr [0x0088f7dc]
    JL       LAB_004dae1a
LAB_004dae67:
    XOR      ESI, ESI
    CMP      dword ptr [0x0088f7dc], ESI
    JLE      LAB_004daeca
    XOR      EBX, EBX
LAB_004dae73:
    XOR      EDI, EDI
    CMP      dword ptr [0x0088f7e0], EBX
    JLE      LAB_004daec1
LAB_004dae7d:
    MOV      word ptr [ESP + 0x12], BX
    MOV      ECX, dword ptr [0x0088f7e0]
    MOV      EAX, EDI
    SUB      EDX, EDX
    PUSH     EBX
    INC      EDI
    DIV      ECX
    MOV      EBP, EDX
    MOV      EAX, ESI
    SUB      EDX, EDX
    DIV      dword ptr [0x0088f7dc]
    IMUL     EDX, ECX
    ADD      EDX, EBP
    LEA      EAX, [EDX + EDX*0x2]
    LEA      EDX, [ESP + 0x16]
    LEA      ECX, [EAX*0x4 + 0x8568b8]
    PUSH     ECX
    PUSH     EDX
    CALL     0x004da7c0
    ADD      ESP, 0xc
    CMP      EDI, dword ptr [0x0088f7e0]
    JL       LAB_004dae7d
LAB_004daec1:
    INC      ESI
    CMP      ESI, dword ptr [0x0088f7dc]
    JL       LAB_004dae73
LAB_004daeca:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      