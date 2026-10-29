; Function: FUN_004c8eef
; Address:  004c8eef
; Signature: undefined FUN_004c8eef(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x1e]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JNZ      LAB_004c8f27
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8fef
    ADD      ESP, 0x4
    JMP      LAB_004c8f5d
LAB_004c8f27:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    TEST     CL, 0x80
    JNZ      LAB_004c8f4c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8fef
    ADD      ESP, 0x4
    JMP      LAB_004c8f5d
LAB_004c8f4c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c8f62
    ADD      ESP, 0x4
    JMP      LAB_004c8f5d
LAB_004c8f5d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      