; Function: FUN_004097b1
; Address:  004097b1
; Signature: undefined FUN_004097b1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    JMP      LAB_004097ca
LAB_004097ca:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      