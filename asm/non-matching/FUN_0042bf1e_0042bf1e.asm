; Function: FUN_0042bf1e
; Address:  0042bf1e
; Signature: undefined FUN_0042bf1e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x8]
    OR       ECX, EDX
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     AH, 0x80
    JZ       LAB_0042bf72
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    SHL      EAX, 0x8
    OR       EAX, 0xff000000
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    SUB      EAX, dword ptr [EBP + -0x4]
    NEG      EAX
    SUB      dword ptr [EBP + -0x8], EAX
    JMP      LAB_0042bf89
LAB_0042bf72:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    SHL      EAX, 0x8
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    SUB      EAX, dword ptr [EBP + -0x4]
    NEG      EAX
    SUB      dword ptr [EBP + -0x8], EAX
LAB_0042bf89:
    MOV      EAX, dword ptr [EBP + -0x8]
    SHR      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x8], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      