; Function: FUN_004d90e0
; Address:  004d90e0
; Signature: undefined FUN_004d90e0(short param_1, undefined2 param_2, undefined1 param_3)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, 0x55c6e0
    PUSH     EBP
    XOR      EDI, EDI
    MOV      BL, byte ptr [ESP + 0x1c]
    XOR      EBP, EBP
LAB_004d90f1:
    MOV      CX, word ptr [ESP + 0x18]
    PUSH     EBP
    ADD      EDI, 0x2
    MOV      dword ptr [ESI], 0x9000000
    MOV      AX, word ptr [EDI + 0x51067e]
    ADD      AX, word ptr [ESP + 0x18]
    MOV      word ptr [ESI + 0x4], AX
    MOV      word ptr [ESI + 0x6], CX
    MOV      DX, word ptr [EDI + 0x51068a]
    MOV      word ptr [ESI + 0x8], DX
    MOV      word ptr [ESI + 0xa], 0x2c
    MOV      AX, word ptr [EDI + 0x510682]
    MOV      word ptr [ESI + 0xc], AX
    MOV      CL, byte ptr [EDI + 0x510686]
    MOV      byte ptr [ESI + 0xe], CL
    MOV      byte ptr [ESI + 0xf], 0x90
    MOV      word ptr [ESI + 0x10], BP
    MOV      word ptr [ESI + 0x12], 0x1fe
    MOV      byte ptr [ESI + 0x14], BL
    MOV      byte ptr [ESI + 0x15], BL
    MOV      byte ptr [ESI + 0x16], BL
    MOV      word ptr [ESI + 0x18], BP
    MOV      word ptr [ESI + 0x1a], BP
    MOV      word ptr [ESI + 0x1c], 0x1000
    MOV      word ptr [ESI + 0x1e], 0x1000
    MOV      dword ptr [ESI + 0x20], EBP
    MOV      EDX, dword ptr [0x00845f98]
    PUSH     EDX
    PUSH     ESI
    ADD      ESI, 0x28
    CALL     0x00407930
    ADD      ESP, 0xc
    CMP      ESI, 0x55c730
    JC       LAB_004d90f1
    MOV      dword ptr [0x0055c628], 0xd0000000
    MOV      word ptr [0x0055c630], 0x100
    MOV      word ptr [0x0055c632], 0xe0
    XOR      EAX, EAX
    MOV      [0x0055c62c], AX
    MOV      [0x0055c636], AL
    MOV      [0x0055c62e], AX
    PUSH     EAX
    MOV      ECX, dword ptr [0x00845f98]
    MOV      [0x0055c635], AL
    PUSH     ECX
    MOV      [0x0055c634], AL
    PUSH     0x55c628
    CALL     0x00407af0
    ADD      ESP, 0xc
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      