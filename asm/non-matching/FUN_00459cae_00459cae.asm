; Function: FUN_00459cae
; Address:  00459cae
; Signature: undefined FUN_00459cae(void)

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
    CALL     dword ptr [ECX*0x4 + 0x4fffa0]
    JMP      LAB_00459cd2
LAB_00459cd2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      