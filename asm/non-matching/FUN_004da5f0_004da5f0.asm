; Function: FUN_004da5f0
; Address:  004da5f0
; Signature: undefined FUN_004da5f0(uint param_1, uint param_2, ushort param_3)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     ESI
    CDQ      
    PUSH     EDI
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x1f
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      EDI, EAX
    MOV      EAX, dword ptr [ESP + 0x10]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x1f
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      DX, word ptr [ESP + 0x14]
    TEST     DX, DX
    JNZ      LAB_004da63b
    SHL      EAX, 0x5
    MOV      ECX, 0xffff
    ADD      EAX, EDI
    POP      EDI
    ADD      EAX, EAX
    POP      ESI
    MOV      word ptr [EAX + 0x88bfb8], CX
    MOV      word ptr [EAX + 0x88b7b8], CX
    RET      
LAB_004da63b:
    MOVZX    ESI, DX
    MOV      CX, word ptr [ESI*0x2 + 0x89064c]
    CMP      CX, 0xffff
    JZ       LAB_004da665
    SHL      EAX, 0x5
    ADD      EAX, EDI
    POP      EDI
    ADD      EAX, EAX
    POP      ESI
    MOV      word ptr [EAX + 0x88b7b8], CX
    MOV      word ptr [EAX + 0x88bfb8], DX
    RET      
LAB_004da665:
    MOV      ECX, dword ptr [0x0088f8c4]
    TEST     byte ptr [ECX + ESI*0x8 + 0x1], 0x20
    JZ       LAB_004da68c
    SHL      EAX, 0x5
    ADD      EAX, EDI
    POP      EDI
    ADD      EAX, EAX
    POP      ESI
    MOV      word ptr [EAX + 0x88b7b8], DX
    MOV      word ptr [EAX + 0x88bfb8], 0xffff
    RET      
LAB_004da68c:
    SHL      EAX, 0x5
    ADD      EAX, EDI
    POP      EDI
    ADD      EAX, EAX
    POP      ESI
    MOV      word ptr [EAX + 0x88b7b8], 0xffff
    MOV      word ptr [EAX + 0x88bfb8], DX
    RET      