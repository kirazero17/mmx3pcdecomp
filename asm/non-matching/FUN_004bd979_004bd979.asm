; Function: FUN_004bd979
; Address:  004bd979
; Signature: undefined FUN_004bd979(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bd9e1
    ADD      ESP, 0x4
    JMP      LAB_004bd997
LAB_004bd997:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      