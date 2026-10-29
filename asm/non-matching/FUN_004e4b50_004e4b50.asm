; Function: FUN_004e4b50
; Address:  004e4b50
; Signature: undefined FUN_004e4b50(void)

    SUB      ESP, 0x44
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    PUSH     0x480
    CALL     0x004e2ca0
    ADD      ESP, 0x4
    MOV      ESI, EAX
    TEST     ESI, ESI
    JNZ      LAB_004e4b74
    PUSH     0x1b
    CALL     0x004e2ab0
    ADD      ESP, 0x4
LAB_004e4b74:
    LEA      EAX, [ESI + 0x480]
    MOV      dword ptr [0x00892440], ESI
    MOV      dword ptr [0x00892434], 0x20
    CMP      EAX, ESI
    JBE      LAB_004e4bb6
    XOR      ECX, ECX
    MOV      EDX, 0xa
LAB_004e4b95:
    MOV      byte ptr [ESI + 0x4], CL
    ADD      ESI, 0x24
    MOV      dword ptr [ESI + -0x24], 0xffffffff
    MOV      byte ptr [ESI + -0x1f], DL
    MOV      dword ptr [ESI + -0x1c], ECX
    MOV      EAX, [0x00892440]
    ADD      EAX, 0x480
    CMP      EAX, ESI
    JA       LAB_004e4b95
LAB_004e4bb6:
    LEA      EAX, [ESP + 0x10]
    PUSH     EAX
    CALL     dword ptr [0x00893420]
    CMP      word ptr [ESP + 0x42], 0x0
    JZ       LAB_004e4ca2
    CMP      dword ptr [ESP + 0x44], 0x0
    JZ       LAB_004e4ca2
    MOV      EAX, dword ptr [ESP + 0x44]
    MOV      EBP, dword ptr [EAX]
    LEA      EDI, [EAX + 0x4]
    CMP      EBP, 0x800
    LEA      EBX, [EBP + EDI*0x1]
    JL       LAB_004e4bf2
    MOV      EBP, 0x800
LAB_004e4bf2:
    CMP      dword ptr [0x00892434], EBP
    JGE      LAB_004e4c58
    MOV      ESI, 0x892444
LAB_004e4bff:
    PUSH     0x480
    CALL     0x004e2ca0
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004e4c52
    LEA      ECX, [EAX + 0x480]
    MOV      dword ptr [ESI], EAX
    ADD      dword ptr [0x00892434], 0x20
    CMP      ECX, EAX
    JBE      LAB_004e4c45
    XOR      ECX, ECX
LAB_004e4c25:
    MOV      byte ptr [EAX + 0x4], CL
    ADD      EAX, 0x24
    MOV      dword ptr [EAX + -0x24], 0xffffffff
    MOV      byte ptr [EAX + -0x1f], 0xa
    MOV      dword ptr [EAX + -0x1c], ECX
    MOV      EDX, dword ptr [ESI]
    ADD      EDX, 0x480
    CMP      EDX, EAX
    JA       LAB_004e4c25
LAB_004e4c45:
    ADD      ESI, 0x4
    CMP      dword ptr [0x00892434], EBP
    JL       LAB_004e4bff
    JMP      LAB_004e4c58
LAB_004e4c52:
    MOV      EBP, dword ptr [0x00892434]
LAB_004e4c58:
    XOR      ESI, ESI
    TEST     EBP, EBP
    JLE      LAB_004e4ca2
LAB_004e4c5e:
    MOV      EAX, dword ptr [EBX]
    CMP      EAX, -0x1
    JZ       LAB_004e4c99
    TEST     byte ptr [EDI], 0x1
    JZ       LAB_004e4c99
    PUSH     EAX
    CALL     dword ptr [0x0089347c]
    TEST     EAX, EAX
    JZ       LAB_004e4c99
    MOV      EAX, ESI
    MOV      ECX, ESI
    AND      EAX, 0xffffffe7
    AND      ECX, 0x1f
    SAR      EAX, 0x3
    SHL      ECX, 0x2
    MOV      EDX, dword ptr [EAX + 0x892440]
    MOV      EAX, dword ptr [EBX]
    LEA      ECX, [ECX + ECX*0x8]
    ADD      ECX, EDX
    MOV      dword ptr [ECX], EAX
    MOV      DL, byte ptr [EDI]
    MOV      byte ptr [ECX + 0x4], DL
LAB_004e4c99:
    INC      ESI
    INC      EDI
    ADD      EBX, 0x4
    CMP      ESI, EBP
    JL       LAB_004e4c5e
LAB_004e4ca2:
    XOR      ESI, ESI
    XOR      EDI, EDI
LAB_004e4ca6:
    MOV      EBX, dword ptr [0x00892440]
    ADD      EBX, ESI
    CMP      dword ptr [EBX], -0x1
    JNZ      LAB_004e4d0a
    MOV      EAX, 0xfffffff6
    TEST     ESI, ESI
    MOV      byte ptr [EBX + 0x4], 0x81
    JZ       LAB_004e4cce
    LEA      EAX, [EDI + -0x1]
    CMP      EAX, 0x1
    MOV      EAX, 0xfffffff5
    ADC      EAX, -0x1
LAB_004e4cce:
    PUSH     EAX
    CALL     dword ptr [0x00893480]
    CMP      EAX, -0x1
    MOV      EBP, EAX
    JZ       LAB_004e4d04
    PUSH     EBP
    CALL     dword ptr [0x0089347c]
    TEST     EAX, EAX
    JZ       LAB_004e4d04
    AND      EAX, 0xff
    MOV      dword ptr [EBX], EBP
    CMP      EAX, 0x2
    JNZ      LAB_004e4cf9
    OR       byte ptr [EBX + 0x4], 0x40
    JMP      LAB_004e4d0e
LAB_004e4cf9:
    CMP      EAX, 0x3
    JNZ      LAB_004e4d0e
    OR       byte ptr [EBX + 0x4], 0x8
    JMP      LAB_004e4d0e
LAB_004e4d04:
    OR       byte ptr [EBX + 0x4], 0x40
    JMP      LAB_004e4d0e
LAB_004e4d0a:
    OR       byte ptr [EBX + 0x4], 0x80
LAB_004e4d0e:
    ADD      ESI, 0x24
    INC      EDI
    CMP      ESI, 0x6c
    JL       LAB_004e4ca6
    MOV      EAX, [0x00892434]
    PUSH     EAX
    CALL     dword ptr [0x00893478]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x44
    RET      