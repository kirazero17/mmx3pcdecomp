; Function: FUN_004121bf
; Address:  004121bf
; Signature: undefined FUN_004121bf(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb5d0]
    ADD      ESP, 0x4
    JMP      LAB_004121e0
LAB_004121e0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      