; Function: FUN_0040c495
; Address:  0040c495
; Signature: undefined FUN_0040c495(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    JMP      LAB_0040c4b5
LAB_0040c4b5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      