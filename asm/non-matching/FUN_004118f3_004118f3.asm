; Function: FUN_004118f3
; Address:  004118f3
; Signature: undefined FUN_004118f3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_00411913
LAB_00411913:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      