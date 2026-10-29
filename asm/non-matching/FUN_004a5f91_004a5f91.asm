; Function: FUN_004a5f91
; Address:  004a5f91
; Signature: int FUN_004a5f91(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x90
    JL       LAB_004a5fd0
    MOV      AL, 0x1
    JMP      LAB_004a5fd7
LAB_004a5fd0:
    XOR      AL, AL
    JMP      LAB_004a5fd7
LAB_004a5fd7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      