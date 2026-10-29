; Function: FUN_00447c26
; Address:  00447c26
; Signature: undefined FUN_00447c26(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x42d433
    MOV      dword ptr [0x00510668], 0x45
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      