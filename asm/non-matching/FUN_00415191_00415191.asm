; Function: FUN_00415191
; Address:  00415191
; Signature: undefined FUN_00415191(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x00415150
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x1f]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x20]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x28], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x28]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x22], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x22]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x2a], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x2a]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x24], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x14], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x24], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x28], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x28]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x26], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x26]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2a], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x2a]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x1a], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x1a]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x10], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x1c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x12], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x2c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x16], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x18]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xc], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x1a]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1c]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x38], CX
    CALL     0x0042c632
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      