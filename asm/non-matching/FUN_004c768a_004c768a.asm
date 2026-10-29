; Function: FUN_004c768a
; Address:  004c768a
; Signature: undefined FUN_004c768a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c7702
    ADD      ESP, 0x4
    JMP      LAB_004c76a8
LAB_004c76a8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      