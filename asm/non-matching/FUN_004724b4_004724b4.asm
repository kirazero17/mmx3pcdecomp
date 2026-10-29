; Function: FUN_004724b4
; Address:  004724b4
; Signature: undefined FUN_004724b4(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x24
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      dword ptr [EBP + -0x20], 0x0
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0x540
    JLE      LAB_00472632
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    SHL      EAX, 0x4
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x5081f0]
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      dword ptr [EBP + -0x4], ECX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    SHL      EAX, 0x4
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x5081f2]
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      dword ptr [EBP + -0x8], ECX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    SHL      EAX, 0x4
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x5081f4]
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      dword ptr [EBP + -0xc], ECX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    SHL      EAX, 0x4
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x5081f6]
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      dword ptr [EBP + -0x10], ECX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    SHL      EAX, 0x4
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x5081f8]
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      dword ptr [EBP + -0x14], ECX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    SHL      EAX, 0x4
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x5081fa]
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      dword ptr [EBP + -0x18], ECX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    SHL      EAX, 0x4
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x5081fc]
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      dword ptr [EBP + -0x1c], ECX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    SHL      EAX, 0x4
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x5081fe]
    MOV      EAX, dword ptr [EBP + -0x24]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      dword ptr [EBP + -0x20], ECX
    PUSH     0x0
    PUSH     0x39ce
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da340
    ADD      ESP, 0x28
LAB_00472632:
    JMP      LAB_00472637
LAB_00472637:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      