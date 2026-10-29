; Function: FUN_004493b4
; Address:  004493b4
; Signature: undefined FUN_004493b4(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    CALL     dword ptr [ECX*0x4 + 0x4ff630]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      