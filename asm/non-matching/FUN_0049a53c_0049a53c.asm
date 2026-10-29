; Function: FUN_0049a53c
; Address:  0049a53c
; Signature: undefined FUN_0049a53c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a618]
    ADD      ESP, 0x4
    JMP      LAB_0049a55d
LAB_0049a55d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      