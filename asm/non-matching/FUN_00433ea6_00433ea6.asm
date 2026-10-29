; Function: FUN_00433ea6
; Address:  00433ea6
; Signature: undefined FUN_00433ea6(int param_1, char * param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xb1]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0xd], AL
    PUSH     0x5
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00433eda
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      