; Function: FUN_004a995c
; Address:  004a995c
; Signature: undefined FUN_004a995c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a997f
    ADD      ESP, 0x4
    JMP      LAB_004a997a
LAB_004a997a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      