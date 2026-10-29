; Function: FUN_0045b90d
; Address:  0045b90d
; Signature: undefined FUN_0045b90d(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x500010]
    ADD      ESP, 0x4
    JMP      LAB_0045b92e
LAB_0045b92e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      