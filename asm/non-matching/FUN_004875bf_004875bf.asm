; Function: FUN_004875bf
; Address:  004875bf
; Signature: undefined FUN_004875bf(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x5096a8]
    ADD      ESP, 0x4
    JMP      LAB_004875e0
LAB_004875e0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      