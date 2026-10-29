; Function: FUN_004daba0
; Address:  004daba0
; Signature: undefined FUN_004daba0(uint param_1, uint param_2, ushort param_3)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [0x0088f7e8]
    SUB      EDX, EDX
    DIV      ESI
    MOV      ECX, EDX
    MOV      EAX, dword ptr [ESP + 0x10]
    SUB      EDX, EDX
    DIV      dword ptr [0x0088f7e4]
    MOV      EDI, EDX
    IMUL     EDI, ESI
    ADD      EDI, ECX
    SUB      DX, DX
    LEA      ECX, [EDI + EDI*0x2]
    MOV      DI, 0x1f
    LEA      ESI, [ECX*0x4 + 0x85c8b8]
    MOV      CX, word ptr [ESP + 0x14]
    AND      CX, 0x3ff
    MOV      AX, CX
    DIV      DI
    SHL      DL, 0x3
    ADD      DL, 0x4
    MOV      byte ptr [ESI], DL
    MOV      AX, word ptr [ESP + 0x14]
    AND      AX, 0x3ff
    SUB      DX, DX
    DIV      DI
    SUB      DX, DX
    DIV      DI
    SHL      DL, 0x3
    ADD      DL, 0x4
    MOV      byte ptr [ESI + 0x1], DL
    MOV      AX, word ptr [ESP + 0x14]
    AND      AX, 0x1c00
    SHR      AX, 0x4
    ADD      AX, 0x7800
    MOV      word ptr [ESI + 0x2], AX
    MOV      AX, word ptr [ESP + 0x14]
    AND      AX, 0x4000
    SHR      AX, 0xd
    MOV      CX, word ptr [ESP + 0x14]
    SHR      CX, 0xf
    OR       AX, CX
    MOV      CX, 0x3c1
    SUB      DX, DX
    MOV      word ptr [ESI + 0x4], AX
    MOV      AX, word ptr [ESP + 0x14]
    POP      EDI
    AND      AX, 0x3ff
    DIV      CX
    ADD      AX, 0x1d
    MOV      word ptr [ESI + 0x6], AX
    POP      ESI
    RET      