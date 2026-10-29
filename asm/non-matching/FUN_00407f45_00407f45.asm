; Function: FUN_00407f45
; Address:  00407f45
; Signature: undefined FUN_00407f45(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00407f6d
    ADD      ESP, 0x4
    JMP      LAB_00407f68
LAB_00407f68:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      