; Function: FUN_004da340
; Address:  004da340
; Signature: undefined FUN_004da340(undefined2 param_1, undefined2 param_2, undefined2 param_3, undefined2 param_4, undefined2 param_5, undefined2 param_6, undefined2 param_7, undefined2 param_8, ushort param_9, undefined4 param_10)

    CMP      dword ptr [0x0088f800], 0x4
    PUSH     ESI
    JGE      LAB_004da3e6
    MOV      ECX, dword ptr [0x0088f800]
    MOV      EAX, dword ptr [ESP + 0x2c]
    MOV      dword ptr [ECX*0x4 + 0x88f834], EAX
    MOV      ECX, dword ptr [0x0088f800]
    MOV      EAX, dword ptr [ESP + 0x28]
    INC      dword ptr [0x0088f800]
    LEA      EDX, [ECX + ECX*0x2]
    PUSH     EAX
    LEA      ESI, [EDX*0x8 + 0x84d0ec]
    CALL     0x004dc490
    MOVSX    ECX, AX
    ADD      ESP, 0x4
    MOV      EAX, ECX
    AND      AL, 0x1f
    SHL      AL, 0x3
    MOV      byte ptr [ESI + 0x4], AL
    MOV      EAX, ECX
    SHR      EAX, 0x2
    SHR      ECX, 0x7
    AND      AL, 0xf8
    AND      CL, 0xf8
    MOV      EDX, dword ptr [ESP + 0xc]
    MOV      byte ptr [ESI + 0x5], AL
    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      byte ptr [ESI + 0x6], CL
    MOV      ECX, dword ptr [ESP + 0x10]
    MOV      word ptr [ESI + 0x8], AX
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      word ptr [ESI + 0xa], DX
    MOV      EDX, dword ptr [ESP + 0x18]
    MOV      word ptr [ESI + 0xc], CX
    MOV      ECX, dword ptr [ESP + 0x1c]
    MOV      word ptr [ESI + 0xe], AX
    MOV      EAX, dword ptr [ESP + 0x20]
    MOV      word ptr [ESI + 0x10], DX
    MOV      EDX, dword ptr [ESP + 0x24]
    MOV      word ptr [ESI + 0x12], CX
    MOV      word ptr [ESI + 0x14], AX
    MOV      word ptr [ESI + 0x16], DX
    OR       byte ptr [ESI + 0x7], 0x2
LAB_004da3e6:
    POP      ESI
    RET      