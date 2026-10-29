; Function: FUN_004d7110
; Address:  004d7110
; Signature: undefined FUN_004d7110(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d70ee
    ADD      ESP, 0x4
    JMP      LAB_004d7127
LAB_004d7127:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      