; Function: FUN_004b9bde
; Address:  004b9bde
; Signature: undefined FUN_004b9bde(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b9c40
    ADD      ESP, 0x4
    JMP      LAB_004b9bfc
LAB_004b9bfc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      