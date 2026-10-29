; Function: FUN_0049e775
; Address:  0049e775
; Signature: undefined FUN_0049e775(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    JMP      LAB_0049e787
LAB_0049e787:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      