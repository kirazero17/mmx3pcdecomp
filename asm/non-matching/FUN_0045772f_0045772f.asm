; Function: FUN_0045772f
; Address:  0045772f
; Signature: undefined FUN_0045772f(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
    CALL     0x00457650
    CALL     0x0045744e
    JMP      LAB_00457770
LAB_00457770:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      