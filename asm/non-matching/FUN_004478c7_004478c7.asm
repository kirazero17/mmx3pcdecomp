; Function: FUN_004478c7
; Address:  004478c7
; Signature: undefined FUN_004478c7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], 0x24
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00447b7f
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x10], 0x3cf00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0xfff98300
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      