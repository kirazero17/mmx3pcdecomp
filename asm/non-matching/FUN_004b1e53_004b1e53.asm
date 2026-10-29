; Function: FUN_004b1e53
; Address:  004b1e53
; Signature: undefined FUN_004b1e53(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50bb60]
    ADD      ESP, 0x4
    JMP      LAB_004b1e74
LAB_004b1e74:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      