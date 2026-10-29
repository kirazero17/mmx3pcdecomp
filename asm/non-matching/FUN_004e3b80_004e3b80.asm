; Function: FUN_004e3b80
; Address:  004e3b80
; Signature: undefined FUN_004e3b80(int param_1, int param_2)

    PUSH     EBP
    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      EBP, ESP
    CMP      EAX, 0x14
    JGE      LAB_004e3b99
    ADD      EAX, 0x1c
    PUSH     EAX
    CALL     0x004e3ab0
    MOV      ESP, EBP
    POP      EBP
    RET      
LAB_004e3b99:
    MOV      EAX, dword ptr [EBP + 0xc]
    ADD      EAX, 0x20
    PUSH     EAX
    CALL     dword ptr [0x008933b8]
    POP      EBP
    RET      