; Function: FUN_004dad20
; Address:  004dad20
; Signature: undefined FUN_004dad20(void)

    SUB      ESP, 0x4
    XOR      EAX, EAX
    XOR      EDX, EDX
    PUSH     EBX
    PUSH     ESI
    XOR      EBX, EBX
    PUSH     EDI
    MOV      ESI, 0x8508b8
    PUSH     EBP
    CMP      dword ptr [0x0088f7d4], EBX
    JLE      LAB_004dad87
LAB_004dad3a:
    XOR      ECX, ECX
    CMP      dword ptr [0x0088f7d8], EBX
    JLE      LAB_004dad7e
    MOV      EDI, 0x7800
LAB_004dad49:
    MOV      byte ptr [ESI], 0x4
    ADD      ESI, 0xc
    MOV      byte ptr [ESI + -0xb], 0x4
    MOV      word ptr [ESI + -0xa], DI
    MOV      word ptr [ESI + -0x8], BX
    MOV      word ptr [ESI + -0x6], 0xe
    MOV      EBP, dword ptr [0x0088f7d8]
    IMUL     EBP, EDX
    ADD      EBP, ECX
    INC      ECX
    MOV      word ptr [EBP*0x2 + 0x88c7c8], AX
    INC      EAX
    CMP      dword ptr [0x0088f7d8], ECX
    JG       LAB_004dad49
LAB_004dad7e:
    INC      EDX
    CMP      dword ptr [0x0088f7d4], EDX
    JG       LAB_004dad3a
LAB_004dad87:
    XOR      EBX, EBX
    XOR      EDI, EDI
    CMP      dword ptr [0x0088f7d4], EBX
    JLE      LAB_004dadea
LAB_004dad93:
    XOR      ESI, ESI
    CMP      dword ptr [0x0088f7d8], EBX
    JLE      LAB_004dade1
LAB_004dad9d:
    MOV      word ptr [ESP + 0x12], BX
    MOV      EBP, dword ptr [0x0088f7d8]
    MOV      EAX, ESI
    SUB      EDX, EDX
    PUSH     EBX
    INC      ESI
    DIV      EBP
    MOV      ECX, EDX
    MOV      EAX, EDI
    SUB      EDX, EDX
    DIV      dword ptr [0x0088f7d4]
    IMUL     EDX, EBP
    ADD      EDX, ECX
    LEA      EAX, [EDX + EDX*0x2]
    LEA      EDX, [ESP + 0x16]
    LEA      ECX, [EAX*0x4 + 0x8508b8]
    PUSH     ECX
    PUSH     EDX
    CALL     0x004da7c0
    ADD      ESP, 0xc
    CMP      dword ptr [0x0088f7d8], ESI
    JG       LAB_004dad9d
LAB_004dade1:
    INC      EDI
    CMP      dword ptr [0x0088f7d4], EDI
    JG       LAB_004dad93
LAB_004dadea:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      