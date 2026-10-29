; Function: FUN_0040cf76
; Address:  0040cf76
; Signature: undefined FUN_0040cf76(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040d4a6
    ADD      ESP, 0x4
    JMP      LAB_0040cf94
LAB_0040cf94:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      