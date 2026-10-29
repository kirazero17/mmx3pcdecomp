; Function: FUN_004287ca
; Address:  004287ca
; Signature: undefined FUN_004287ca(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x106]
    AND      CL, 0xf7
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x106], CL
    CALL     0x0042865b
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      