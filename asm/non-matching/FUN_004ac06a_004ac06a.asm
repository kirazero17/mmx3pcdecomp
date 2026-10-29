; Function: FUN_004ac06a
; Address:  004ac06a
; Signature: int FUN_004ac06a(int param_1)

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
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JZ       LAB_004ac09d
    XOR      AL, AL
    JMP      LAB_004ac0a4
LAB_004ac09d:
    MOV      AL, 0x1
    JMP      LAB_004ac0a4
LAB_004ac0a4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      