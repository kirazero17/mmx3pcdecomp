; Function: FUN_00453547
; Address:  00453547
; Signature: undefined FUN_00453547(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x20
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], 0xa
LAB_0045357b:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x6]
    TEST     EAX, EAX
    JZ       LAB_004535aa
    CALL     0x004535af
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    ADD      EAX, 0x20
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      word ptr [EAX + 0x6]
    JMP      LAB_0045357b
LAB_004535aa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      