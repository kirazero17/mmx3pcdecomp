; Function: FUN_004a869b
; Address:  004a869b
; Signature: undefined FUN_004a869b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004a86b2
LAB_004a86b2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      