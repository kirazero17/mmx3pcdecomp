; Function: FUN_00484f05
; Address:  00484f05
; Signature: undefined FUN_00484f05(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00484f21
    ADD      ESP, 0x4
    JMP      LAB_00484f1c
LAB_00484f1c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      