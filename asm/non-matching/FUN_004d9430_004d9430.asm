; Function: FUN_004d9430
; Address:  004d9430
; Signature: undefined FUN_004d9430(undefined2 param_1, undefined2 param_2, int param_3)

    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x10]
    CMP      ESI, -0x1
    JZ       LAB_004d9507
    MOV      EAX, [0x00510860]
    LEA      EDX, [EAX + EAX*0x4]
    INC      EAX
    LEA      ECX, [EDX*0x8 + 0x55b318]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    LEA      ESI, [ESI + ESI*0x2]
    MOV      DX, word ptr [ESP + 0xc]
    MOV      [0x00510860], EAX
    MOV      AX, word ptr [ESP + 0x8]
    MOV      dword ptr [ECX], 0x49000040
    MOV      word ptr [ECX + 0x4], AX
    MOV      word ptr [ECX + 0x6], DX
    LEA      EDX, [ESI*0x4 + 0x0]
    MOV      AX, word ptr [EDX + 0x51071c]
    MOV      word ptr [ECX + 0x8], AX
    MOV      SI, word ptr [EDX + 0x51071e]
    MOV      word ptr [ECX + 0xa], SI
    MOV      AX, word ptr [EDX + 0x510720]
    MOV      word ptr [ECX + 0xc], AX
    MOV      AL, byte ptr [EDX + 0x510722]
    MOV      byte ptr [ECX + 0xe], AL
    XOR      EAX, EAX
    MOV      DL, byte ptr [EDX + 0x510723]
    MOV      byte ptr [ECX + 0xf], DL
    MOV      word ptr [ECX + 0x10], AX
    MOV      word ptr [ECX + 0x12], 0x1fc
    MOV      DL, byte ptr [0x0055b610]
    MOV      byte ptr [ECX + 0x14], DL
    MOV      DL, byte ptr [0x0055b610]
    MOV      byte ptr [ECX + 0x15], DL
    MOV      DL, byte ptr [0x0055b610]
    MOV      byte ptr [ECX + 0x16], DL
    MOV      EDX, 0x1000
    MOV      word ptr [ECX + 0x18], AX
    PUSH     0xfd
    MOV      word ptr [ECX + 0x1a], AX
    MOV      word ptr [ECX + 0x1c], DX
    MOV      word ptr [ECX + 0x1e], DX
    MOV      dword ptr [ECX + 0x20], EAX
    MOV      EAX, [0x00845f98]
    PUSH     EAX
    PUSH     ECX
    CALL     0x00407930
    ADD      ESP, 0xc
LAB_004d9507:
    POP      ESI
    RET      