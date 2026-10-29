; Function: FUN_0043f309
; Address:  0043f309
; Signature: undefined FUN_0043f309(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f48b8]
    ADD      ESP, 0x4
    JMP      LAB_0043f32a
LAB_0043f32a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      