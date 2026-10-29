; Function: FUN_004bbe4e
; Address:  004bbe4e
; Signature: undefined FUN_004bbe4e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bbe8d
    ADD      ESP, 0x4
    JMP      LAB_004bbe6c
LAB_004bbe6c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      