; Function: FUN_004ac0a9
; Address:  004ac0a9
; Signature: undefined FUN_004ac0a9(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b678]
    ADD      ESP, 0x4
    JMP      LAB_004ac0ca
LAB_004ac0ca:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      