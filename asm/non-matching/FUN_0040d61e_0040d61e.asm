; Function: FUN_0040d61e
; Address:  0040d61e
; Signature: undefined FUN_0040d61e(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb038]
    ADD      ESP, 0x4
    JMP      LAB_0040d63f
LAB_0040d63f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      