; Function: FUN_004be041
; Address:  004be041
; Signature: undefined FUN_004be041(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_004be053
LAB_004be053:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      