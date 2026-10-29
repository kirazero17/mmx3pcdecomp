; Function: FUN_00471374
; Address:  00471374
; Signature: undefined FUN_00471374(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x4f34e0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      