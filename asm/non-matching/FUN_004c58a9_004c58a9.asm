; Function: FUN_004c58a9
; Address:  004c58a9
; Signature: undefined FUN_004c58a9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      dword ptr [EBP + -0x8], ECX
    JMP      LAB_004c58eb
LAB_004c58c2:
    MOV      byte ptr [EBP + -0x4], 0x5
    JMP      LAB_004c590e
LAB_004c58cb:
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_004c590e
LAB_004c58d4:
    MOV      byte ptr [EBP + -0x4], 0x1
    JMP      LAB_004c590e
LAB_004c58dd:
    MOV      byte ptr [EBP + -0x4], 0x4
    JMP      LAB_004c590e
LAB_004c58eb:
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_004c58c2
    CMP      dword ptr [EBP + -0x8], 0x1
    JZ       LAB_004c58cb
    CMP      dword ptr [EBP + -0x8], 0x2
    JZ       LAB_004c58d4
    JMP      LAB_004c58dd
LAB_004c590e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     EAX, EAX
    JZ       LAB_004c5928
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    ADD      EAX, 0x2
    MOV      byte ptr [EBP + -0x4], AL
LAB_004c5928:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004c593f
LAB_004c593f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      