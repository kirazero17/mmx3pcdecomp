; Function: FUN_00486ddf
; Address:  00486ddf
; Signature: undefined FUN_00486ddf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    INC      word ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x80
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    INC      word ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x6b
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_00486e81
LAB_00486e81:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      