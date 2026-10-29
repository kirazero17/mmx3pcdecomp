; Function: FUN_004bb072
; Address:  004bb072
; Signature: undefined FUN_004bb072(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_004bb089
LAB_004bb089:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      