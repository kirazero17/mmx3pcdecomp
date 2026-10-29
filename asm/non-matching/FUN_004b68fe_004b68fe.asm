; Function: FUN_004b68fe
; Address:  004b68fe
; Signature: undefined FUN_004b68fe(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_004b6917
LAB_004b6917:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      