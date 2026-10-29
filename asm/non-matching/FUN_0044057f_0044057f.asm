; Function: FUN_0044057f
; Address:  0044057f
; Signature: undefined FUN_0044057f(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f4940]
    ADD      ESP, 0x4
    JMP      LAB_004405a0
LAB_004405a0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      