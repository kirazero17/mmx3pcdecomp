; Function: FUN_004a4d91
; Address:  004a4d91
; Signature: undefined FUN_004a4d91(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_004a4dc4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a4df7
    ADD      ESP, 0x4
    JMP      LAB_004a4df2
LAB_004a4dc4:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JZ       LAB_004a4dda
    JMP      LAB_004a4df2
LAB_004a4dda:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a4f13
    ADD      ESP, 0x4
    JMP      LAB_004a4df2
LAB_004a4df2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      