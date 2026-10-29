; Function: FUN_004ac452
; Address:  004ac452
; Signature: undefined FUN_004ac452(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b6a0]
    ADD      ESP, 0x4
    JMP      LAB_004ac473
LAB_004ac473:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      