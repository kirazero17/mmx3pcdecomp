; Function: FUN_00440b63
; Address:  00440b63
; Signature: undefined FUN_00440b63(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x4f49c8]
    ADD      ESP, 0x4
    JMP      LAB_00440b84
LAB_00440b84:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      