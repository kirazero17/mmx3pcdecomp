; Function: FUN_004c2b78
; Address:  004c2b78
; Signature: undefined FUN_004c2b78(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x50cdc0]
    ADD      ESP, 0x4
    JMP      LAB_004c2b99
LAB_004c2b99:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      