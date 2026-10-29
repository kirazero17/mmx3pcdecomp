; Function: FUN_00466ee2
; Address:  00466ee2
; Signature: undefined FUN_00466ee2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466ff0
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1b], AL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      