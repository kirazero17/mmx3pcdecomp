; Function: FUN_00471342
; Address:  00471342
; Signature: undefined FUN_00471342(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], 0x4a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x38], 0x4ee590
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x5c], 0x4ee590
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471374
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      