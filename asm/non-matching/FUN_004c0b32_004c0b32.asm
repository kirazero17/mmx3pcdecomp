; Function: FUN_004c0b32
; Address:  004c0b32
; Signature: undefined FUN_004c0b32(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c0b71
    ADD      ESP, 0x4
    JMP      LAB_004c0b50
LAB_004c0b50:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      