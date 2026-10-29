; Function: FUN_0043f801
; Address:  0043f801
; Signature: undefined FUN_0043f801(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f48e8]
    ADD      ESP, 0x4
    JMP      LAB_0043f822
LAB_0043f822:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      