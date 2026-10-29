; Function: FUN_0043c78c
; Address:  0043c78c
; Signature: undefined FUN_0043c78c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f4310]
    ADD      ESP, 0x4
    JMP      LAB_0043c7ad
LAB_0043c7ad:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      