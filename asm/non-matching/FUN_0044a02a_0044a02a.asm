; Function: FUN_0044a02a
; Address:  0044a02a
; Signature: undefined FUN_0044a02a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    CALL     dword ptr [ECX*0x4 + 0x4ff718]
    JMP      LAB_0044a04f
LAB_0044a04f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      