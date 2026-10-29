; Function: FUN_004bb705
; Address:  004bb705
; Signature: undefined FUN_004bb705(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bbb8a
    ADD      ESP, 0x4
    PUSH     0xe
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb72f
    ADD      ESP, 0x8
    JMP      LAB_004bb72a
LAB_004bb72a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      