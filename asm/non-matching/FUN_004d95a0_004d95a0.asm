; Function: FUN_004d95a0
; Address:  004d95a0
; Signature: undefined FUN_004d95a0(undefined2 param_1, undefined2 param_2, uint param_3, uint param_4, uint param_5, undefined1 param_6, int param_7)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    MOV      EDI, dword ptr [ESP + 0x2c]
    MOV      EBP, dword ptr [EDI + 0x24a87c]
    CMP      EBP, 0x1d0
    JGE      LAB_004d968b
    MOV      EAX, dword ptr [ESP + 0x20]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x7
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      ESI, EAX
    MOV      EAX, dword ptr [ESP + 0x1c]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x3ff
    XOR      EAX, EDX
    SUB      EAX, EDX
    LEA      EDX, [EBP + EBP*0x4]
    MOV      ECX, EAX
    LEA      EBX, [EDI + EDX*0x8 + 0x20102c]
    MOV      DL, byte ptr [ESP + 0x28]
    MOV      byte ptr [EBP + EDI*0x1 + 0x24c1dc], DL
    MOV      EDX, dword ptr [ESP + 0x24]
    OR       EDX, 0x8000040
    MOV      EBP, dword ptr [ESP + 0x14]
    INC      dword ptr [EDI + 0x24a87c]
    MOV      dword ptr [EBX], EDX
    MOV      EDX, dword ptr [ESP + 0x18]
    MOV      word ptr [EBX + 0x4], BP
    MOV      word ptr [EBX + 0x6], DX
    MOV      EDX, 0x8
    MOV      word ptr [EBX + 0x8], DX
    MOV      word ptr [EBX + 0xa], DX
    CDQ      
    AND      EDX, 0xff
    ADD      EAX, EDX
    SAR      EAX, 0x8
    ADD      AX, 0x14
    MOV      word ptr [EBX + 0xc], AX
    MOV      EAX, ECX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    LEA      EAX, [EAX*0x8 + 0x8]
    MOV      byte ptr [EBX + 0xe], AL
    MOV      EAX, ECX
    CDQ      
    AND      EDX, 0xf
    ADD      EAX, EDX
    SAR      EAX, 0x4
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    LEA      EAX, [EAX*0x8 + 0x8]
    MOV      byte ptr [EBX + 0xf], AL
    LEA      EAX, [EDI + ESI*0x4]
    MOV      CX, word ptr [EAX + 0x24a8d4]
    MOV      word ptr [EBX + 0x10], CX
    MOV      AX, word ptr [EAX + 0x24a8d6]
    MOV      word ptr [EBX + 0x12], AX
LAB_004d968b:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      