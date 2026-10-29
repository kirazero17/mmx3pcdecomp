; Function: FUN_00450804
; Address:  00450804
; Signature: undefined FUN_00450804(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x1c0
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x4ffc78]
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      