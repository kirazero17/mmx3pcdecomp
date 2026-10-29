; Function: FUN_004c6800
; Address:  004c6800
; Signature: undefined FUN_004c6800(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50cff8]
    ADD      ESP, 0x4
    JMP      LAB_004c6821
LAB_004c6821:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      