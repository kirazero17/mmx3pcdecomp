; Function: FUN_00411f51
; Address:  00411f51
; Signature: undefined FUN_00411f51(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb5c0]
    ADD      ESP, 0x4
    JMP      LAB_00411f72
LAB_00411f72:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      