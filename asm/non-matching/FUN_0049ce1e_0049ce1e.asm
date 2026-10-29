; Function: FUN_0049ce1e
; Address:  0049ce1e
; Signature: int FUN_0049ce1e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      AL, 0x7
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50a7f0]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    JMP      LAB_0049ce59
LAB_0049ce59:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      