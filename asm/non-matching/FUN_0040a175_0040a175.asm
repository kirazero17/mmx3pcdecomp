; Function: FUN_0040a175
; Address:  0040a175
; Signature: undefined FUN_0040a175(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    JMP      LAB_0040a187
LAB_0040a187:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      