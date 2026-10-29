; Function: FUN_004463fb
; Address:  004463fb
; Signature: undefined FUN_004463fb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x43aada
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x446430
    CALL     0x0043ab63
    CALL     0x0043aada
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      