; Function: FUN_00453d81
; Address:  00453d81
; Signature: undefined FUN_00453d81(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1b], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x453da8
    CALL     0x00443bb4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      