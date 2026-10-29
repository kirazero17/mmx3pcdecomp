; Function: FUN_004656b5
; Address:  004656b5
; Signature: undefined FUN_004656b5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4499ba
    JMP      LAB_004656ca
LAB_004656ca:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      