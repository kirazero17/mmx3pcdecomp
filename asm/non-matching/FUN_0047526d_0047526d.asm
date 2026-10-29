; Function: FUN_0047526d
; Address:  0047526d
; Signature: undefined FUN_0047526d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x508388]
    ADD      ESP, 0x4
    JMP      LAB_0047528e
LAB_0047528e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      