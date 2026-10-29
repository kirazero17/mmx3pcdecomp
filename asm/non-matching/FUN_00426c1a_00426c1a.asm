; Function: FUN_00426c1a
; Address:  00426c1a
; Signature: undefined2 FUN_00426c1a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x34]
    TEST     ECX, ECX
    JNZ      LAB_00426c44
    MOV      word ptr [EBP + -0x4], 0x4
    JMP      LAB_00426cba
LAB_00426c44:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x34]
    CMP      ECX, 0x3
    JL       LAB_00426cb4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x34]
    CMP      ECX, 0x5
    JGE      LAB_00426c71
    MOV      word ptr [EBP + -0x4], 0x1
    JMP      LAB_00426caf
LAB_00426c71:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x34]
    CMP      ECX, 0x9
    JGE      LAB_00426c8d
    MOV      word ptr [EBP + -0x4], 0x2
    JMP      LAB_00426caf
LAB_00426c8d:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x34]
    CMP      ECX, 0xd
    JGE      LAB_00426ca9
    MOV      word ptr [EBP + -0x4], 0x3
    JMP      LAB_00426caf
LAB_00426ca9:
    MOV      word ptr [EBP + -0x4], 0x4
LAB_00426caf:
    JMP      LAB_00426cba
LAB_00426cb4:
    MOV      word ptr [EBP + -0x4], 0x0
LAB_00426cba:
    MOV      AX, word ptr [EBP + -0x4]
    JMP      LAB_00426cc3
LAB_00426cc3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      