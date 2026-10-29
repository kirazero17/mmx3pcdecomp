; Function: FUN_0040cf00
; Address:  0040cf00
; Signature: undefined FUN_0040cf00(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eafd8]
    ADD      ESP, 0x4
    JMP      LAB_0040cf21
LAB_0040cf21:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      