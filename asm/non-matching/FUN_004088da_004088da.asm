; Function: FUN_004088da
; Address:  004088da
; Signature: undefined FUN_004088da(undefined4 param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    CALL     dword ptr [EAX*0x4 + 0x4eaaf8]
    ADD      ESP, 0x4
    JMP      LAB_004088f8
LAB_004088f8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      