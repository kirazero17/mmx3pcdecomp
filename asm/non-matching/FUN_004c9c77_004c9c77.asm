; Function: FUN_004c9c77
; Address:  004c9c77
; Signature: undefined FUN_004c9c77(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50d6b0]
    ADD      ESP, 0x4
    JMP      LAB_004c9c98
LAB_004c9c98:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      