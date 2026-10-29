; Function: FUN_004c7336
; Address:  004c7336
; Signature: undefined4 FUN_004c7336(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JL       LAB_004c738e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    ADD      ECX, 0x30
    CMP      ECX, 0x60
    JL       LAB_004c7389
    MOV      AL, 0x1
    JMP      LAB_004c73bc
LAB_004c7389:
    JMP      LAB_004c73b5
LAB_004c738e:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    ADD      ECX, 0x30
    CMP      ECX, 0x60
    JL       LAB_004c73b5
    MOV      AL, 0x1
    JMP      LAB_004c73bc
LAB_004c73b5:
    XOR      AL, AL
    JMP      LAB_004c73bc
LAB_004c73bc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      