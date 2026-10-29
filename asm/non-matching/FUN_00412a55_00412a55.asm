; Function: FUN_00412a55
; Address:  00412a55
; Signature: undefined FUN_00412a55(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x7
    JMP      LAB_00412a67
LAB_00412a67:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      