; Function: FUN_0049727c
; Address:  0049727c
; Signature: undefined FUN_0049727c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a200]
    ADD      ESP, 0x4
    JMP      LAB_0049729d
LAB_0049729d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      