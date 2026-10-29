; Function: FUN_004c729f
; Address:  004c729f
; Signature: undefined4 FUN_004c729f(int param_1)

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
    JL       LAB_004c72fd
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    ADD      ECX, 0x80
    CMP      ECX, 0x100
    JGE      LAB_004c72f8
    XOR      AL, AL
    JMP      LAB_004c7331
LAB_004c72f8:
    JMP      LAB_004c732a
LAB_004c72fd:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    ADD      ECX, 0x80
    CMP      ECX, 0x100
    JGE      LAB_004c732a
    XOR      AL, AL
    JMP      LAB_004c7331
LAB_004c732a:
    MOV      AL, 0x1
    JMP      LAB_004c7331
LAB_004c7331:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      