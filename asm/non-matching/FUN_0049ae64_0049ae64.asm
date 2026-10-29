; Function: FUN_0049ae64
; Address:  0049ae64
; Signature: undefined FUN_0049ae64(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    CALL     dword ptr [ECX*0x4 + 0x50a650]
    ADD      ESP, 0x4
    JMP      LAB_0049ae91
LAB_0049ae91:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      