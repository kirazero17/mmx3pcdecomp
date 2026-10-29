; Function: FUN_00445dcf
; Address:  00445dcf
; Signature: undefined FUN_00445dcf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x445c10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x443bec
    CALL     0x00443dbd
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      