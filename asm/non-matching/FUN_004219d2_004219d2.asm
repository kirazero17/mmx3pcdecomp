; Function: FUN_004219d2
; Address:  004219d2
; Signature: undefined FUN_004219d2(undefined4 param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    CALL     dword ptr [EAX*0x4 + 0x4f1160]
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      