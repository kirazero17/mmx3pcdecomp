; Function: FUN_004cb58e
; Address:  004cb58e
; Signature: undefined FUN_004cb58e(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50d790]
    ADD      ESP, 0x4
    JMP      LAB_004cb5af
LAB_004cb5af:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      