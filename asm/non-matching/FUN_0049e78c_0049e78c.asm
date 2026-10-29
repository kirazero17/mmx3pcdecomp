; Function: FUN_0049e78c
; Address:  0049e78c
; Signature: undefined FUN_0049e78c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_0049e7a5
LAB_0049e7a5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      