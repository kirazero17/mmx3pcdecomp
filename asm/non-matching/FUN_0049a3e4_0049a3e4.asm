; Function: FUN_0049a3e4
; Address:  0049a3e4
; Signature: undefined FUN_0049a3e4(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a610]
    ADD      ESP, 0x4
    JMP      LAB_0049a405
LAB_0049a405:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      