; Function: FUN_004a8678
; Address:  004a8678
; Signature: undefined FUN_004a8678(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a86b7
    ADD      ESP, 0x4
    JMP      LAB_004a8696
LAB_004a8696:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      