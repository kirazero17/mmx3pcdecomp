; Function: FUN_00424588
; Address:  00424588
; Signature: undefined FUN_00424588(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424526
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      