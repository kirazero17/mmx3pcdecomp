; Function: FUN_004daee0
; Address:  004daee0
; Signature: undefined FUN_004daee0(void)

    SUB      ESP, 0x4
    XOR      EAX, EAX
    XOR      EDX, EDX
    PUSH     EBX
    PUSH     ESI
    CMP      dword ptr [0x0088f7e4], EDX
    PUSH     EDI
    MOV      ESI, 0x85c8b8
    PUSH     EBP
    JLE      LAB_004daf47
    XOR      EBX, EBX
LAB_004daefa:
    XOR      ECX, ECX
    CMP      dword ptr [0x0088f7e8], EBX
    JLE      LAB_004daf3e
    MOV      EDI, 0x7800
LAB_004daf09:
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
    CMP      ECX, dword ptr [0x0088f7e8]
    JL       LAB_004daf09
LAB_004daf3e:
    INC      EDX
    CMP      EDX, dword ptr [0x0088f7e4]
    JL       LAB_004daefa
LAB_004daf47:
    XOR      EDI, EDI
    CMP      dword ptr [0x0088f7e4], EDI
    JLE      LAB_004db021
LAB_004daf55:
    XOR      ESI, ESI
    CMP      dword ptr [0x0088f7e8], ESI
    JLE      LAB_004db014
LAB_004daf63:
    MOV      ECX, dword ptr [0x0088f7e8]
    MOV      EAX, EDI
    MOV      word ptr [ESP + 0x12], 0x0
    SUB      EDX, EDX
    DIV      dword ptr [0x0088f7e4]
    MOV      EBX, EDX
    MOV      EAX, ESI
    SUB      EDX, EDX
    INC      ESI
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
    CMP      ESI, dword ptr [0x0088f7e8]
    JL       LAB_004daf63
LAB_004db014:
    INC      EDI
    CMP      EDI, dword ptr [0x0088f7e4]
    JL       LAB_004daf55
LAB_004db021:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      