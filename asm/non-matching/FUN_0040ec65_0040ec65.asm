; Function: FUN_0040ec65
; Address:  0040ec65
; Signature: undefined FUN_0040ec65(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb140]
    ADD      ESP, 0x4
    JMP      LAB_0040ec86
LAB_0040ec86:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      