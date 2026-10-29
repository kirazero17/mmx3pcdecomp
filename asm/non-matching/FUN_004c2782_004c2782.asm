; Function: FUN_004c2782
; Address:  004c2782
; Signature: undefined FUN_004c2782(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x4
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_004c27a9
LAB_004c27a9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      