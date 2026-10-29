; Function: FUN_0041b34d
; Address:  0041b34d
; Signature: undefined FUN_0041b34d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x4f0c58
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     AH, 0x80
    JZ       LAB_0041b3a0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EBX, EBX
    MOV      BX, word ptr [EAX + 0x6]
    ADD      EBX, 0x10
    AND      EBX, 0xfff0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x7]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    SUB      EBX, EAX
    DEC      EBX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], BX
    JMP      LAB_0041b3cb
LAB_0041b3a0:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x7]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    AND      EDX, 0xfff0
    ADD      EAX, EDX
    INC      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
LAB_0041b3cb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041b323
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      