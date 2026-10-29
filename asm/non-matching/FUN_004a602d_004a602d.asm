; Function: FUN_004a602d
; Address:  004a602d
; Signature: bool FUN_004a602d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JL       LAB_004a6069
    XOR      AL, AL
    JMP      LAB_004a6070
LAB_004a6069:
    MOV      AL, 0x1
    JMP      LAB_004a6070
LAB_004a6070:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      