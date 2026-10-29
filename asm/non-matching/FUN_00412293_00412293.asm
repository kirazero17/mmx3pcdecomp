; Function: FUN_00412293
; Address:  00412293
; Signature: undefined FUN_00412293(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb5e0]
    ADD      ESP, 0x4
    JMP      LAB_004122b4
LAB_004122b4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      