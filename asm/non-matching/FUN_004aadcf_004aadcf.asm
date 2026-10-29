; Function: FUN_004aadcf
; Address:  004aadcf
; Signature: undefined FUN_004aadcf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_004aade8
LAB_004aade8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      