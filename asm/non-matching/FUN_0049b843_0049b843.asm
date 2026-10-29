; Function: FUN_0049b843
; Address:  0049b843
; Signature: undefined FUN_0049b843(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_0049b85c
LAB_0049b85c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      