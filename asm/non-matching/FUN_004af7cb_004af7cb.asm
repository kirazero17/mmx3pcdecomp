; Function: FUN_004af7cb
; Address:  004af7cb
; Signature: undefined FUN_004af7cb(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b8d0]
    ADD      ESP, 0x4
    JMP      LAB_004af7ec
LAB_004af7ec:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      