; Function: FUN_004a9e50
; Address:  004a9e50
; Signature: undefined FUN_004a9e50(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b560]
    ADD      ESP, 0x4
    JMP      LAB_004a9e71
LAB_004a9e71:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      