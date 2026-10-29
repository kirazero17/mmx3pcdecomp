; Function: FUN_004c9c51
; Address:  004c9c51
; Signature: undefined FUN_004c9c51(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x50d6a0]
    ADD      ESP, 0x4
    JMP      LAB_004c9c72
LAB_004c9c72:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      