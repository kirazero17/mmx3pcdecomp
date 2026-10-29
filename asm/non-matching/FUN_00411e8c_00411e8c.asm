; Function: FUN_00411e8c
; Address:  00411e8c
; Signature: undefined FUN_00411e8c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_00411ea7
LAB_00411ea7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      