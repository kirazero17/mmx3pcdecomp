; Function: FUN_004550f6
; Address:  004550f6
; Signature: undefined FUN_004550f6(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x38]
    TEST     ECX, ECX
    JZ       LAB_00455138
    MOV      EAX, dword ptr [EBP + 0xc]
    DEC      word ptr [EAX + 0x38]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3a]
    TEST     ECX, ECX
    JZ       LAB_00455133
    MOV      EAX, dword ptr [EBP + 0xc]
    DEC      word ptr [EAX + 0x3a]
    MOV      EAX, dword ptr [EBP + 0xc]
    DEC      word ptr [EAX + 0x3c]
LAB_00455133:
    JMP      LAB_0045518e
LAB_00455138:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    TEST     ECX, ECX
    JNZ      LAB_0045515d
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      AL, 0x1f
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1d], AL
    JMP      LAB_0045518e
LAB_0045515d:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x1d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    TEST     ECX, ECX
    JNZ      LAB_0045518e
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x38], 0xa
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x3a], 0x2
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x3c], 0x2
LAB_0045518e:
    PUSH     0x70
    PUSH     0x10
    CALL     0x004555fa
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      