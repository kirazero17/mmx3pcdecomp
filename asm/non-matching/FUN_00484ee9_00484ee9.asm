; Function: FUN_00484ee9
; Address:  00484ee9
; Signature: undefined FUN_00484ee9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00484f21
    ADD      ESP, 0x4
    JMP      LAB_00484f00
LAB_00484f00:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      