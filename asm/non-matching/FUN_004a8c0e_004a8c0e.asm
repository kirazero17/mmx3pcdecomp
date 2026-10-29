; Function: FUN_004a8c0e
; Address:  004a8c0e
; Signature: undefined FUN_004a8c0e(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b4d8]
    ADD      ESP, 0x4
    JMP      LAB_004a8c2f
LAB_004a8c2f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      