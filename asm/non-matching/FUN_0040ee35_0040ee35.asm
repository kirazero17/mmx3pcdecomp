; Function: FUN_0040ee35
; Address:  0040ee35
; Signature: undefined FUN_0040ee35(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb160]
    ADD      ESP, 0x4
    JMP      LAB_0040ee62
LAB_0040ee62:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      