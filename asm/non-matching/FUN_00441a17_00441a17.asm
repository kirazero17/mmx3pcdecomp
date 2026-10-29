; Function: FUN_00441a17
; Address:  00441a17
; Signature: undefined FUN_00441a17(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_00441a37
LAB_00441a37:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      