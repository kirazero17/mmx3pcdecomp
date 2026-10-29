; Function: FUN_004db030
; Address:  004db030
; Signature: undefined FUN_004db030(void)

    SUB      ESP, 0x4
    XOR      ECX, ECX
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      ESI, ESI
    PUSH     EBP
    MOV      EDI, 0x8508b8
    CMP      dword ptr [0x0088f7d4], ESI
    JLE      LAB_004db097
    XOR      EBX, EBX
LAB_004db04a:
    XOR      EDX, EDX
    CMP      dword ptr [0x0088f7d8], EBX
    JLE      LAB_004db08e
    MOV      EAX, 0xe
LAB_004db059:
    MOV      byte ptr [EDI], 0x4
    ADD      EDI, 0xc
    MOV      EBP, ESI
    MOV      byte ptr [EDI + -0xb], 0x4
    MOV      word ptr [EDI + -0xa], 0x7800
    MOV      word ptr [EDI + -0x8], BX
    MOV      word ptr [EDI + -0x6], AX
    IMUL     EBP, dword ptr [0x0088f7d8]
    ADD      EBP, EDX
    INC      EDX
    MOV      word ptr [EBP*0x2 + 0x88c7c8], CX
    INC      ECX
    CMP      EDX, dword ptr [0x0088f7d8]
    JL       LAB_004db059
LAB_004db08e:
    INC      ESI
    CMP      ESI, dword ptr [0x0088f7d4]
    JL       LAB_004db04a
LAB_004db097:
    XOR      ESI, ESI
    XOR      EDI, EDI
    CMP      dword ptr [0x0088f7d4], ESI
    JLE      LAB_004db0fa
LAB_004db0a3:
    XOR      EBX, EBX
    CMP      dword ptr [0x0088f7d8], ESI
    JLE      LAB_004db0f1
LAB_004db0ad:
    MOV      word ptr [ESP + 0x12], SI
    MOV      EBP, dword ptr [0x0088f7d8]
    MOV      EAX, EBX
    SUB      EDX, EDX
    PUSH     ESI
    INC      EBX
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
    CMP      dword ptr [0x0088f7d8], EBX
    JG       LAB_004db0ad
LAB_004db0f1:
    INC      EDI
    CMP      dword ptr [0x0088f7d4], EDI
    JG       LAB_004db0a3
LAB_004db0fa:
    XOR      ECX, ECX
    XOR      EDX, EDX
    MOV      EBX, 0x8568b8
    XOR      EDI, EDI
    CMP      dword ptr [0x0088f7dc], ECX
    JLE      LAB_004db15a
LAB_004db10d:
    XOR      ESI, ESI
    CMP      dword ptr [0x0088f7e0], ECX
    JLE      LAB_004db151
    MOV      EAX, 0x7800
LAB_004db11c:
    MOV      byte ptr [EBX], 0x4
    ADD      EBX, 0xc
    MOV      EBP, EDI
    MOV      byte ptr [EBX + -0xb], 0x4
    MOV      word ptr [EBX + -0xa], AX
    MOV      word ptr [EBX + -0x8], CX
    MOV      word ptr [EBX + -0x6], 0xe
    IMUL     EBP, dword ptr [0x0088f7e0]
    ADD      EBP, ESI
    INC      ESI
    MOV      word ptr [EBP*0x2 + 0x88d7c8], DX
    INC      EDX
    CMP      ESI, dword ptr [0x0088f7e0]
    JL       LAB_004db11c
LAB_004db151:
    INC      EDI
    CMP      EDI, dword ptr [0x0088f7dc]
    JL       LAB_004db10d
LAB_004db15a:
    XOR      EBX, EBX
    XOR      EDI, EDI
    CMP      dword ptr [0x0088f7dc], EBX
    JLE      LAB_004db1bd
LAB_004db166:
    XOR      ESI, ESI
    CMP      dword ptr [0x0088f7e0], EBX
    JLE      LAB_004db1b4
LAB_004db170:
    MOV      word ptr [ESP + 0x12], BX
    MOV      EBP, dword ptr [0x0088f7e0]
    MOV      EAX, ESI
    SUB      EDX, EDX
    PUSH     EBX
    INC      ESI
    DIV      EBP
    MOV      ECX, EDX
    MOV      EAX, EDI
    SUB      EDX, EDX
    DIV      dword ptr [0x0088f7dc]
    IMUL     EDX, EBP
    ADD      EDX, ECX
    LEA      EAX, [EDX + EDX*0x2]
    LEA      EDX, [ESP + 0x16]
    LEA      ECX, [EAX*0x4 + 0x8568b8]
    PUSH     ECX
    PUSH     EDX
    CALL     0x004da7c0
    ADD      ESP, 0xc
    CMP      dword ptr [0x0088f7e0], ESI
    JG       LAB_004db170
LAB_004db1b4:
    INC      EDI
    CMP      EDI, dword ptr [0x0088f7dc]
    JL       LAB_004db166
LAB_004db1bd:
    XOR      ESI, ESI
    XOR      EAX, EAX
    MOV      EBX, 0x85c8b8
    XOR      EDI, EDI
    CMP      dword ptr [0x0088f7e4], ESI
    JLE      LAB_004db21d
LAB_004db1d0:
    XOR      EDX, EDX
    CMP      dword ptr [0x0088f7e8], ESI
    JLE      LAB_004db214
    MOV      ECX, 0x7800
LAB_004db1df:
    MOV      byte ptr [EBX], 0x4
    ADD      EBX, 0xc
    MOV      byte ptr [EBX + -0xb], 0x4
    MOV      word ptr [EBX + -0xa], CX
    MOV      word ptr [EBX + -0x8], SI
    MOV      word ptr [EBX + -0x6], 0x1d
    MOV      EBP, dword ptr [0x0088f7e8]
    IMUL     EBP, EDI
    ADD      EBP, EDX
    INC      EDX
    MOV      word ptr [EBP*0x2 + 0x88e7c8], AX
    INC      EAX
    CMP      dword ptr [0x0088f7e8], EDX
    JG       LAB_004db1df
LAB_004db214:
    INC      EDI
    CMP      dword ptr [0x0088f7e4], EDI
    JG       LAB_004db1d0
LAB_004db21d:
    XOR      ESI, ESI
    CMP      dword ptr [0x0088f7e4], ESI
    JLE      LAB_004db2f7
LAB_004db22b:
    XOR      EDI, EDI
    CMP      dword ptr [0x0088f7e8], EDI
    JLE      LAB_004db2ea
LAB_004db239:
    MOV      ECX, dword ptr [0x0088f7e8]
    MOV      EAX, ESI
    MOV      word ptr [ESP + 0x12], 0x0
    SUB      EDX, EDX
    DIV      dword ptr [0x0088f7e4]
    MOV      EBX, EDX
    MOV      EAX, EDI
    SUB      EDX, EDX
    INC      EDI
    DIV      ECX
    IMUL     EBX, ECX
    ADD      EBX, EDX
    SUB      DX, DX
    LEA      EBP, [EBX + EBX*0x2]
    LEA      ECX, [EBP*0x4 + 0x85c8b8]
    MOV      BP, 0x1f
    MOV      byte ptr [ECX], 0x4
    MOV      BX, word ptr [ESP + 0x12]
    AND      BX, 0x3ff
    MOV      AX, BX
    DIV      BP
    SUB      DX, DX
    DIV      BP
    MOV      BX, 0x3c1
    SHL      DL, 0x3
    ADD      DL, 0x4
    MOV      byte ptr [ECX + 0x1], DL
    MOV      AX, word ptr [ESP + 0x12]
    AND      AX, 0x1c00
    SHR      AX, 0x4
    ADD      AX, 0x7800
    MOV      word ptr [ECX + 0x2], AX
    MOV      AX, word ptr [ESP + 0x12]
    AND      AX, 0x4000
    SHR      AX, 0xd
    MOV      DX, word ptr [ESP + 0x12]
    SHR      DX, 0xf
    OR       AX, DX
    SUB      DX, DX
    MOV      word ptr [ECX + 0x4], AX
    MOV      AX, word ptr [ESP + 0x12]
    AND      AX, 0x3ff
    DIV      BX
    ADD      AX, 0x1d
    MOV      word ptr [ECX + 0x6], AX
    CMP      EDI, dword ptr [0x0088f7e8]
    JL       LAB_004db239
LAB_004db2ea:
    INC      ESI
    CMP      ESI, dword ptr [0x0088f7e4]
    JL       LAB_004db22b
LAB_004db2f7:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      