; Function: FUN_00413fd8
; Address:  00413fd8
; Signature: undefined FUN_00413fd8(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    TEST     AL, 0x80
    JZ       LAB_0041401d
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x164]
    ADD      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], CX
    JMP      LAB_0041402d
LAB_0041401d:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x164]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
LAB_0041402d:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x166]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    CALL     0x004140b9
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      