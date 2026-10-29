; Function: FUN_004269da
; Address:  004269da
; Signature: undefined FUN_004269da(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x24]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    ADD      ECX, 0x8
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426a0e
    ADD      ESP, 0x8
    JMP      LAB_00426a09
LAB_00426a09:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      