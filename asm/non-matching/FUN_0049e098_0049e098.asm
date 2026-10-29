; Function: FUN_0049e098
; Address:  0049e098
; Signature: undefined4 FUN_0049e098(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042443a
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x32]
    TEST     DL, 0x1
    JZ       LAB_0049e0c9
    XOR      AL, AL
    JMP      LAB_0049e10c
LAB_0049e0c9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049e111
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042443a
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x32]
    TEST     DL, 0x1
    JZ       LAB_0049e105
    XOR      AL, AL
    JMP      LAB_0049e10c
LAB_0049e105:
    MOV      AL, 0x1
    JMP      LAB_0049e10c
LAB_0049e10c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      