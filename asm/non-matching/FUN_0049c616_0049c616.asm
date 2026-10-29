; Function: FUN_0049c616
; Address:  0049c616
; Signature: undefined4 FUN_0049c616(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x22
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x00510660]
    CMP      dword ptr [0x00510664], EAX
    JZ       LAB_0049c6f7
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x54]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x54]
    TEST     AL, 0x7
    JNZ      LAB_0049c663
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
LAB_0049c663:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x54]
    TEST     AL, 0x1
    JZ       LAB_0049c6a8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x20]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      AL, 0x1
    JMP      LAB_0049c6fe
LAB_0049c6a8:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    CMP      ECX, 0x4
    JL       LAB_0049c6e3
    MOV      AL, 0x1
    JMP      LAB_0049c6fe
LAB_0049c6e3:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    XOR      AL, AL
    JMP      LAB_0049c6fe
LAB_0049c6f7:
    MOV      AL, 0x1
    JMP      LAB_0049c6fe
LAB_0049c6fe:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      