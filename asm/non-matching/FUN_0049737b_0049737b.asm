; Function: FUN_0049737b
; Address:  0049737b
; Signature: undefined FUN_0049737b(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JNZ      LAB_004973cd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00497a35
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004973c8
    CALL     0x00428ac0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
LAB_004973c8:
    JMP      LAB_004973d8
LAB_004973cd:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x6]
    JMP      LAB_004973d8
LAB_004973d8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      