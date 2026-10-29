; Function: FUN_00433eda
; Address:  00433eda
; Signature: undefined FUN_00433eda(int param_1, char * param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x42]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      