; Function: FUN_00459f55
; Address:  00459f55
; Signature: undefined FUN_00459f55(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CALL     dword ptr [ECX*0x4 + 0x4fffb0]
    JMP      LAB_00459f79
LAB_00459f79:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      