; Function: FUN_0043fc5b
; Address:  0043fc5b
; Signature: undefined FUN_0043fc5b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JZ       LAB_0043fca4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_0043fc91
    JMP      LAB_0043fcc8
LAB_0043fc91:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
    CALL     0x00428ac0
    JMP      LAB_0043fcc8
LAB_0043fca4:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x9
    JNZ      LAB_0043fcc3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x1
    CALL     0x00428a3b
LAB_0043fcc3:
    JMP      LAB_0043fcc8
LAB_0043fcc8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      