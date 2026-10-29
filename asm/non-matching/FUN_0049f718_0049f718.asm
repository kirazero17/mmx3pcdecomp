; Function: FUN_0049f718
; Address:  0049f718
; Signature: undefined FUN_0049f718(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_0049f731
LAB_0049f731:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      