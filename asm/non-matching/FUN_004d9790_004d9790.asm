; Function: FUN_004d9790
; Address:  004d9790
; Signature: undefined FUN_004d9790(undefined2 param_1, short param_2, int param_3, uint param_4, uint param_5, undefined1 param_6, int param_7, int param_8, int param_9)

    PUSH     EBX
    PUSH     ESI
    MOV      EBX, dword ptr [ESP + 0x24]
    PUSH     EDI
    PUSH     EBP
    TEST     EBX, EBX
    JLE      LAB_004d98c7
    MOV      ECX, dword ptr [ESP + 0x34]
    MOV      EDI, dword ptr [ECX + 0x24a87c]
    CMP      EDI, 0x1d0
    JGE      LAB_004d98c7
    MOV      EAX, dword ptr [ESP + 0x20]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x7
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      DL, byte ptr [ESP + 0x28]
    MOV      EBP, EAX
    MOV      byte ptr [EDI + ECX*0x1 + 0x24c1dc], DL
    LEA      EAX, [EDI + EDI*0x4]
    INC      dword ptr [ECX + 0x24a87c]
    MOV      EDI, dword ptr [ESP + 0x30]
    LEA      ESI, [ECX + EAX*0x8 + 0x20102c]
    TEST     EDI, EDI
    JZ       LAB_004d9806
    CMP      EBX, 0x10
    JZ       LAB_004d9806
    TEST     byte ptr [ESP + 0x26], 0x40
    JZ       LAB_004d9806
    MOV      EAX, 0x10
    MOV      EDX, dword ptr [ESP + 0x18]
    SUB      EAX, EBX
    ADD      EDX, EAX
    JMP      LAB_004d980a
LAB_004d9806:
    MOV      EDX, dword ptr [ESP + 0x18]
LAB_004d980a:
    MOV      EAX, dword ptr [ESP + 0x24]
    OR       EAX, 0x8000040
    MOV      dword ptr [ESI], EAX
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      word ptr [ESI + 0x4], AX
    MOV      EAX, dword ptr [ESP + 0x1c]
    MOV      word ptr [ESI + 0x6], DX
    MOV      word ptr [ESI + 0x8], 0x10
    CDQ      
    MOV      word ptr [ESI + 0xa], BX
    AND      EDX, 0xff
    ADD      EAX, EDX
    SAR      EAX, 0x8
    ADD      AX, 0x14
    MOV      word ptr [ESI + 0xc], AX
    MOV      EAX, dword ptr [ESP + 0x1c]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    LEA      EAX, [EAX*0x8 + 0x8]
    MOV      byte ptr [ESI + 0xe], AL
    MOV      EAX, dword ptr [ESP + 0x1c]
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
    TEST     EDI, EDI
    LEA      EAX, [EAX*0x8 + 0x8]
    MOV      byte ptr [ESI + 0xf], AL
    JNZ      LAB_004d9897
    CMP      EBX, 0x10
    JZ       LAB_004d9897
    TEST     byte ptr [ESP + 0x26], 0x40
    JZ       LAB_004d9897
    SUB      AL, BL
    ADD      AL, 0x10
    MOV      byte ptr [ESI + 0xf], AL
LAB_004d9897:
    LEA      EAX, [ECX + EBP*0x4]
    MOV      CX, word ptr [EAX + 0x24a8d4]
    MOV      word ptr [ESI + 0x10], CX
    MOV      AX, word ptr [EAX + 0x24a8d6]
    MOV      word ptr [ESI + 0x12], AX
    XOR      EAX, EAX
    MOV      word ptr [ESI + 0x18], AX
    MOV      word ptr [ESI + 0x1a], AX
    MOV      EAX, 0x1000
    MOV      word ptr [ESI + 0x1c], AX
    MOV      word ptr [ESI + 0x1e], AX
LAB_004d98c7:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      