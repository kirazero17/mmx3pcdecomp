; Function: FUN_004d9690
; Address:  004d9690
; Signature: undefined FUN_004d9690(undefined2 param_1, undefined2 param_2, int param_3, uint param_4, uint param_5, undefined1 param_6, int param_7)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EDI, dword ptr [ESP + 0x28]
    MOV      EBX, dword ptr [EDI + 0x24a87c]
    CMP      EBX, 0x1d0
    JGE      LAB_004d9781
    MOV      EAX, dword ptr [ESP + 0x1c]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x7
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      DL, byte ptr [ESP + 0x24]
    MOV      ESI, EAX
    MOV      byte ptr [EDI + EBX*0x1 + 0x24c1dc], DL
    LEA      EAX, [EBX + EBX*0x4]
    MOV      EDX, dword ptr [ESP + 0x10]
    MOV      EBX, dword ptr [ESP + 0x14]
    INC      dword ptr [EDI + 0x24a87c]
    LEA      ECX, [EDI + EAX*0x8 + 0x20102c]
    MOV      EAX, dword ptr [ESP + 0x20]
    OR       EAX, 0x8000040
    MOV      dword ptr [ECX], EAX
    MOV      EAX, 0x10
    MOV      word ptr [ECX + 0x4], DX
    MOV      word ptr [ECX + 0x6], BX
    MOV      EBX, dword ptr [ESP + 0x18]
    MOV      word ptr [ECX + 0x8], AX
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, EBX
    CDQ      
    AND      EDX, 0xff
    ADD      EAX, EDX
    SAR      EAX, 0x8
    ADD      AX, 0x14
    MOV      word ptr [ECX + 0xc], AX
    MOV      EAX, EBX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    LEA      EAX, [EAX*0x8 + 0x8]
    MOV      byte ptr [ECX + 0xe], AL
    MOV      EAX, EBX
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
    MOV      byte ptr [ECX + 0xf], AL
    LEA      EAX, [EDI + ESI*0x4]
    MOV      DX, word ptr [EAX + 0x24a8d4]
    MOV      word ptr [ECX + 0x10], DX
    MOV      AX, word ptr [EAX + 0x24a8d6]
    MOV      word ptr [ECX + 0x12], AX
    XOR      EAX, EAX
    MOV      word ptr [ECX + 0x18], AX
    MOV      word ptr [ECX + 0x1a], AX
    MOV      EAX, 0x1000
    MOV      word ptr [ECX + 0x1c], AX
    MOV      word ptr [ECX + 0x1e], AX
LAB_004d9781:
    POP      EDI
    POP      ESI
    POP      EBX
    RET      