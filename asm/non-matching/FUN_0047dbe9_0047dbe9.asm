; Function: FUN_0047dbe9
; Address:  0047dbe9
; Signature: undefined FUN_0047dbe9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047dc52
    ADD      ESP, 0x4
    JMP      LAB_0047dc07
LAB_0047dc07:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      