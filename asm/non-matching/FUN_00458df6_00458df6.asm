; Function: FUN_00458df6
; Address:  00458df6
; Signature: undefined FUN_00458df6(void)

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
    MOV      CL, byte ptr [EAX + 0xca]
    CALL     dword ptr [ECX*0x4 + 0x4fff70]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      