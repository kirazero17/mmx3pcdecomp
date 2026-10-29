; Function: FUN_004a864e
; Address:  004a864e
; Signature: undefined FUN_004a864e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a86b7
    ADD      ESP, 0x4
    JMP      LAB_004a8673
LAB_004a8673:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      