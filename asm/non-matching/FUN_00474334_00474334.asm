; Function: FUN_00474334
; Address:  00474334
; Signature: undefined FUN_00474334(int param_1, char * param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4c], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xc], 0x45
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x16], 0xac
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x14], 0x2
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      