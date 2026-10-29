; Function: FUN_004da060
; Address:  004da060
; Signature: undefined FUN_004da060(undefined2 param_1, undefined2 param_2, int param_3, uint param_4, uint param_5, undefined2 param_6, undefined2 param_7, undefined1 param_8)

    CMP      dword ptr [0x0088f7f0], 0x80
    PUSH     ESI
    PUSH     EDI
    JGE      LAB_004da147
    MOV      EDI, dword ptr [ESP + 0x1c]
    MOV      EAX, dword ptr [ESP + 0x18]
    CDQ      
    AND      EDI, 0x3
    XOR      EAX, EDX
    SHL      EDI, 0x17
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      ESI, EAX
    MOV      EAX, [0x0088f7f0]
    OR       EDI, 0x8000040
    LEA      EDX, [EAX + EAX*0x4]
    LEA      ECX, [EDX*0x8 + 0x84a81c]
    MOV      EDX, EAX
    MOV      AL, byte ptr [ESP + 0x28]
    MOV      byte ptr [EDX + 0x89131c], AL
    MOV      EAX, dword ptr [ESP + 0xc]
    MOV      EDX, dword ptr [ESP + 0x10]
    INC      dword ptr [0x0088f7f0]
    MOV      dword ptr [ECX], EDI
    MOV      EDI, dword ptr [ESP + 0x20]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [ESP + 0x24]
    MOV      word ptr [ECX + 0x6], DX
    MOV      word ptr [ECX + 0x8], DI
    MOV      EDI, dword ptr [ESP + 0x14]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, EDI
    CDQ      
    AND      EDX, 0xff
    ADD      EAX, EDX
    SAR      EAX, 0x8
    ADD      AX, 0x14
    MOV      word ptr [ECX + 0xc], AX
    MOV      EAX, EDI
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    LEA      EAX, [EAX*0x8 + 0x8]
    MOV      byte ptr [ECX + 0xe], AL
    MOV      EAX, EDI
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
    LEA      EAX, [ESI*0x4 + 0x0]
    MOV      DX, word ptr [EAX + 0x88f844]
    MOV      word ptr [ECX + 0x10], DX
    MOV      AX, word ptr [EAX + 0x88f846]
    MOV      word ptr [ECX + 0x12], AX
LAB_004da147:
    POP      EDI
    POP      ESI
    RET      