; Function: FUN_004c7cb5
; Address:  004c7cb5
; Signature: undefined FUN_004c7cb5(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1e]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x4]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    AND      ECX, 0x100
    SHR      ECX, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    SAR      EAX, 0x8
    MOV      ECX, dword ptr [EBP + 0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    AND      ECX, 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4], CX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x8]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x20]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x8], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x8]
    AND      EDX, 0x8000
    SHR      EDX, 0xf
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX + 0x20]
    SAR      EAX, 0x8
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x8]
    AND      ECX, 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x8], CX
    JMP      LAB_004c7da0
LAB_004c7da0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      