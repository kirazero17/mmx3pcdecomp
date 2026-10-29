; Function: FUN_00465f70
; Address:  00465f70
; Signature: undefined FUN_00465f70(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4499ba
    JMP      LAB_00465f85
LAB_00465f85:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      