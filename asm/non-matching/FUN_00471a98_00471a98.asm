; Function: FUN_00471a98
; Address:  00471a98
; Signature: int FUN_00471a98(byte param_1)

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
    MOV      CX, word ptr [EAX*0x8 + 0x508188]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JG       LAB_00471ad2
    MOV      AX, 0x1
    JMP      LAB_00471b55
LAB_00471ad2:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x8 + 0x50818a]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JL       LAB_00471afb
    MOV      AX, 0x1
    JMP      LAB_00471b55
LAB_00471afb:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x8 + 0x50818c]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JG       LAB_00471b24
    MOV      AX, 0x1
    JMP      LAB_00471b55
LAB_00471b24:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x8 + 0x50818e]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JL       LAB_00471b4d
    MOV      AX, 0x1
    JMP      LAB_00471b55
LAB_00471b4d:
    XOR      AX, AX
    JMP      LAB_00471b55
LAB_00471b55:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      