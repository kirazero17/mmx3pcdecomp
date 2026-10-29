; Function: FUN_004cbd78
; Address:  004cbd78
; Signature: undefined FUN_004cbd78(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x50d838]
    ADD      ESP, 0x4
    JMP      LAB_004cbd99
LAB_004cbd99:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      