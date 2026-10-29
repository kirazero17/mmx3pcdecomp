; Function: FUN_004bfce6
; Address:  004bfce6
; Signature: undefined FUN_004bfce6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004bfcfd
LAB_004bfcfd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      