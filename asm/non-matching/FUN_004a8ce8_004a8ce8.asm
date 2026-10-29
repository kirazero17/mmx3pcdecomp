; Function: FUN_004a8ce8
; Address:  004a8ce8
; Signature: undefined FUN_004a8ce8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a8d4a
    ADD      ESP, 0x4
    JMP      LAB_004a8d06
LAB_004a8d06:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      