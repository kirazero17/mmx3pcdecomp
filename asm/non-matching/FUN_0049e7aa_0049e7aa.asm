; Function: FUN_0049e7aa
; Address:  0049e7aa
; Signature: undefined FUN_0049e7aa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_0049e7c3
LAB_0049e7c3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      