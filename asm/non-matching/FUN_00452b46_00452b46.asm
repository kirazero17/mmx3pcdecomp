; Function: FUN_00452b46
; Address:  00452b46
; Signature: undefined FUN_00452b46(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    JMP      LAB_00452b58
LAB_00452b58:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      