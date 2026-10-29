; Function: FUN_0047453e
; Address:  0047453e
; Signature: undefined FUN_0047453e(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x508318]
    ADD      ESP, 0x4
    JMP      LAB_0047455f
LAB_0047455f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      