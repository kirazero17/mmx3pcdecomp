; Function: FUN_0046d7af
; Address:  0046d7af
; Signature: undefined4 FUN_0046d7af(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041870b
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x40], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x40]
    JMP      LAB_0046d7df
LAB_0046d7df:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      