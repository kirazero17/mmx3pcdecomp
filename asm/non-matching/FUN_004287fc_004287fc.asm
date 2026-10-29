; Function: FUN_004287fc
; Address:  004287fc
; Signature: undefined FUN_004287fc(void)

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
    AND      CL, 0xef
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x106], CL
    CALL     0x0042865b
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      