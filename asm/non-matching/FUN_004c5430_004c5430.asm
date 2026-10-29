; Function: FUN_004c5430
; Address:  004c5430
; Signature: undefined FUN_004c5430(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50cf30]
    ADD      ESP, 0x4
    JMP      LAB_004c5451
LAB_004c5451:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      