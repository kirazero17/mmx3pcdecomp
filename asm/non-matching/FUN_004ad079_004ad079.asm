; Function: FUN_004ad079
; Address:  004ad079
; Signature: undefined FUN_004ad079(int param_1)

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
LAB_004ad095:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x3
    JGE      LAB_004ad0e6
    INC      word ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50b6f4]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x152]
    TEST     EDX, ECX
    JZ       LAB_004ad0e1
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x40], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ad051
    ADD      ESP, 0x4
    JMP      LAB_004ad0e6
LAB_004ad0e1:
    JMP      LAB_004ad095
LAB_004ad0e6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      