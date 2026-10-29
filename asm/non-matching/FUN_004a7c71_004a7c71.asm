; Function: FUN_004a7c71
; Address:  004a7c71
; Signature: undefined FUN_004a7c71(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a8154
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004a7ca9
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x18
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
LAB_004a7ca9:
    JMP      LAB_004a7cae
LAB_004a7cae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      