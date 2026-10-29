; Function: FUN_004da1f0
; Address:  004da1f0
; Signature: undefined FUN_004da1f0(short param_1, short param_2, short param_3, undefined4 param_4, undefined4 param_5, short param_6, undefined4 param_7, undefined4 param_8, ushort param_9, undefined4 param_10)

    CMP      dword ptr [0x0088f7f8], 0x8
    PUSH     ESI
    JGE      LAB_004da282
    MOV      ECX, dword ptr [0x0088f7f8]
    MOV      EAX, dword ptr [ESP + 0x2c]
    MOV      dword ptr [ECX*0x4 + 0x88f804], EAX
    MOV      EAX, [0x0088f7f8]
    SHL      EAX, 0x4
    MOV      ECX, dword ptr [ESP + 0x10]
    MOV      DX, word ptr [ESP + 0xc]
    INC      dword ptr [0x0088f7f8]
    LEA      ESI, [EAX + 0x84d01c]
    MOV      AX, word ptr [ESP + 0x8]
    MOV      dword ptr [ESI], 0x48000040
    SUB      CX, AX
    INC      CX
    MOV      word ptr [ESI + 0x4], AX
    MOV      EAX, dword ptr [ESP + 0x1c]
    SUB      AX, DX
    INC      AX
    MOV      word ptr [ESI + 0x6], DX
    MOV      word ptr [ESI + 0x8], CX
    MOV      ECX, dword ptr [ESP + 0x28]
    MOV      word ptr [ESI + 0xa], AX
    PUSH     ECX
    CALL     0x004dc490
    MOVSX    ECX, AX
    ADD      ESP, 0x4
    MOV      EAX, ECX
    AND      AL, 0x1f
    SHL      AL, 0x3
    MOV      byte ptr [ESI + 0xc], AL
    MOV      EAX, ECX
    SHR      EAX, 0x2
    SHR      ECX, 0x7
    AND      AL, 0xf8
    AND      CL, 0xf8
    MOV      byte ptr [ESI + 0xd], AL
    MOV      byte ptr [ESI + 0xe], CL
LAB_004da282:
    POP      ESI
    RET      