; Function: FUN_0043b920
; Address:  0043b920
; Signature: undefined FUN_0043b920(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x4f42a8]
    ADD      ESP, 0x4
    JMP      LAB_0043b941
LAB_0043b941:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      