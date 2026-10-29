; Function: FUN_00472990
; Address:  00472990
; Signature: int FUN_00472990(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x8 + 0x5081d8]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JG       LAB_004729ca
    MOV      AX, 0x1
    JMP      LAB_00472a4d
LAB_004729ca:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x8 + 0x5081da]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JL       LAB_004729f3
    MOV      AX, 0x1
    JMP      LAB_00472a4d
LAB_004729f3:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x8 + 0x5081dc]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JG       LAB_00472a1c
    MOV      AX, 0x1
    JMP      LAB_00472a4d
LAB_00472a1c:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x8 + 0x5081de]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JL       LAB_00472a45
    MOV      AX, 0x1
    JMP      LAB_00472a4d
LAB_00472a45:
    XOR      AX, AX
    JMP      LAB_00472a4d
LAB_00472a4d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      