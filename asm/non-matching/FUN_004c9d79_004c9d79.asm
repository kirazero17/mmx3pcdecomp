; Function: FUN_004c9d79
; Address:  004c9d79
; Signature: uint FUN_004c9d79(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0xa00
    JL       LAB_004c9db4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0xf80
    JL       LAB_004c9dbd
LAB_004c9db4:
    MOV      AX, 0x1
    JMP      LAB_004c9e1b
LAB_004c9dbd:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0xe00
    JGE      LAB_004c9df5
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0xac0
    JL       LAB_004c9df0
    MOV      AX, 0x1
    JMP      LAB_004c9e1b
LAB_004c9df0:
    JMP      LAB_004c9e13
LAB_004c9df5:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0x880
    JL       LAB_004c9e13
    MOV      AX, 0x1
    JMP      LAB_004c9e1b
LAB_004c9e13:
    XOR      AX, AX
    JMP      LAB_004c9e1b
LAB_004c9e1b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      