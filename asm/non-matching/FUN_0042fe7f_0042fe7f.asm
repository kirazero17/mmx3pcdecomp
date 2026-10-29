; Function: FUN_0042fe7f
; Address:  0042fe7f
; Signature: undefined FUN_0042fe7f(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x4d], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x65], 0x0
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    XOR      AL, 0x40
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0xcf], AL
    PUSH     0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dc30
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      