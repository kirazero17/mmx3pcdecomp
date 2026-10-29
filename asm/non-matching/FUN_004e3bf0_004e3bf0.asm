; Function: FUN_004e3bf0
; Address:  004e3bf0
; Signature: undefined FUN_004e3bf0(int param_1, int param_2)

    PUSH     EBP
    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      EBP, ESP
    CMP      EAX, 0x14
    JGE      LAB_004e3c09
    ADD      EAX, 0x1c
    PUSH     EAX
    CALL     0x004e3b20
    MOV      ESP, EBP
    POP      EBP
    RET      
LAB_004e3c09:
    MOV      EAX, dword ptr [EBP + 0xc]
    ADD      EAX, 0x20
    PUSH     EAX
    CALL     dword ptr [0x008933bc]
    POP      EBP
    RET      