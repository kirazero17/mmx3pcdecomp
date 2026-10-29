; Function: FUN_0049ff2b
; Address:  0049ff2b
; Signature: undefined FUN_0049ff2b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x50ac18]
    ADD      ESP, 0x4
    JMP      LAB_0049ff58
LAB_0049ff58:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      