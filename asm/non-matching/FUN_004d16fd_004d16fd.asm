; Function: FUN_004d16fd
; Address:  004d16fd
; Signature: undefined FUN_004d16fd(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50fd18]
    ADD      ESP, 0x4
    JMP      LAB_004d171e
LAB_004d171e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      