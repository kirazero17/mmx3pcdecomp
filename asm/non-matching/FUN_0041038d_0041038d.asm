; Function: FUN_0041038d
; Address:  0041038d
; Signature: undefined FUN_0041038d(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb370]
    ADD      ESP, 0x4
    JMP      LAB_004103ae
LAB_004103ae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      