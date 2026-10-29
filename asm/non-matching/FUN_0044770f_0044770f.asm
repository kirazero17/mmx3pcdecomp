; Function: FUN_0044770f
; Address:  0044770f
; Signature: undefined FUN_0044770f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00459351
    CALL     0x00458e66
    CALL     0x0042b494
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x447738
    CALL     0x0043ab49
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      