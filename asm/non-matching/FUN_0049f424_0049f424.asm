; Function: FUN_0049f424
; Address:  0049f424
; Signature: undefined FUN_0049f424(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50abc0]
    ADD      ESP, 0x4
    JMP      LAB_0049f445
LAB_0049f445:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      