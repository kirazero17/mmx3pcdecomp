; Function: FUN_004acfdd
; Address:  004acfdd
; Signature: undefined FUN_004acfdd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x40]
    MOV      word ptr [EBP + -0x4], AX
LAB_004acff9:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JZ       LAB_004ad04c
    DEC      word ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50b6f4]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x152]
    TEST     EDX, ECX
    JZ       LAB_004ad047
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x40], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ad051
    ADD      ESP, 0x4
    JMP      LAB_004ad04c
LAB_004ad047:
    JMP      LAB_004acff9
LAB_004ad04c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      