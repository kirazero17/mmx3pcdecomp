; Function: FUN_004a0dc1
; Address:  004a0dc1
; Signature: undefined FUN_004a0dc1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a0e23
    ADD      ESP, 0x4
    JMP      LAB_004a0ddf
LAB_004a0ddf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      