; Function: FUN_00452567
; Address:  00452567
; Signature: undefined FUN_00452567(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x22]
    SUB      ECX, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x22], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      byte ptr [EAX + 0x22], 0x0
    JZ       LAB_004525b8
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x24]
    SUB      ECX, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x24], CX
    JMP      LAB_004525cf
LAB_004525b8:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x15e], 0x0
LAB_004525cf:
    CALL     0x00452818
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      