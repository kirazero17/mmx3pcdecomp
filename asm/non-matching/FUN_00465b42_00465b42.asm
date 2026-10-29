; Function: FUN_00465b42
; Address:  00465b42
; Signature: undefined FUN_00465b42(void)

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
    CALL     dword ptr [ECX*0x4 + 0x500710]
    JMP      LAB_00465b67
LAB_00465b67:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      