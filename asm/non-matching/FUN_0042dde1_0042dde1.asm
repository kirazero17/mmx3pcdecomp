; Function: FUN_0042dde1
; Address:  0042dde1
; Signature: undefined FUN_0042dde1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    AND      ECX, 0xb00
    MOV      word ptr [EBP + -0x4], CX
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xd8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xd8]
    TEST     ECX, ECX
    JZ       LAB_0042de58
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x800
    JZ       LAB_0042de4a
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xd8]
    AND      ECX, 0x300
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xd8], CX
LAB_0042de4a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x4c], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x49], 0xc
LAB_0042de58:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      