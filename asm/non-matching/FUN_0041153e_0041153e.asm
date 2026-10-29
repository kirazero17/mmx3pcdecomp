; Function: FUN_0041153e
; Address:  0041153e
; Signature: undefined FUN_0041153e(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb560]
    ADD      ESP, 0x4
    JMP      LAB_0041155f
LAB_0041155f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      