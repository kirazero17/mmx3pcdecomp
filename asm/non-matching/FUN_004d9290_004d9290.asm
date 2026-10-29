; Function: FUN_004d9290
; Address:  004d9290
; Signature: undefined FUN_004d9290(undefined1 param_1)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, 0x55c688
    PUSH     EBP
    XOR      EDI, EDI
    MOV      BL, byte ptr [ESP + 0x14]
    MOV      EBP, 0x1000
LAB_004d92a4:
    PUSH     0x100
    ADD      EDI, 0x2
    MOV      dword ptr [ESI], 0x9000040
    MOV      AX, word ptr [EDI + 0x51084e]
    MOV      word ptr [ESI + 0x4], AX
    MOV      word ptr [ESI + 0x6], 0x0
    MOV      CX, word ptr [EDI + 0x510852]
    MOV      word ptr [ESI + 0x8], CX
    MOV      word ptr [ESI + 0xa], 0xe0
    MOV      DX, word ptr [EDI + 0x510856]
    MOV      word ptr [ESI + 0xc], DX
    MOV      AL, byte ptr [EDI + 0x51085a]
    MOV      byte ptr [ESI + 0xe], AL
    MOV      byte ptr [ESI + 0xf], 0x0
    MOV      word ptr [ESI + 0x10], 0x0
    MOV      word ptr [ESI + 0x12], 0x1fc
    MOV      byte ptr [ESI + 0x14], BL
    MOV      byte ptr [ESI + 0x15], BL
    MOV      byte ptr [ESI + 0x16], BL
    MOV      word ptr [ESI + 0x18], 0x0
    MOV      word ptr [ESI + 0x1a], 0x0
    MOV      word ptr [ESI + 0x1c], BP
    MOV      word ptr [ESI + 0x1e], BP
    MOV      dword ptr [ESI + 0x20], 0x0
    MOV      ECX, dword ptr [0x00845f98]
    PUSH     ECX
    PUSH     ESI
    ADD      ESI, 0x28
    CALL     0x00407930
    ADD      ESP, 0xc
    CMP      ESI, 0x55c6d8
    JC       LAB_004d92a4
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      