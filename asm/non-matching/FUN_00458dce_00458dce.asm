; Function: FUN_00458dce
; Address:  00458dce
; Signature: undefined FUN_00458dce(void)

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
    MOV      CL, byte ptr [EAX + 0xc9]
    CALL     dword ptr [ECX*0x4 + 0x4fff50]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      