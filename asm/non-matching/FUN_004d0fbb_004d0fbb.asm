; Function: FUN_004d0fbb
; Address:  004d0fbb
; Signature: undefined FUN_004d0fbb(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50fcc0]
    ADD      ESP, 0x4
    JMP      LAB_004d0fdc
LAB_004d0fdc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      