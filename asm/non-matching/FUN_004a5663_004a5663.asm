; Function: FUN_004a5663
; Address:  004a5663
; Signature: undefined FUN_004a5663(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    PUSH     0x30
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004a568d
LAB_004a568d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      