; Function: FUN_004baf98
; Address:  004baf98
; Signature: undefined FUN_004baf98(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb05b
    ADD      ESP, 0x4
    JMP      LAB_004bafbb
LAB_004bafbb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      