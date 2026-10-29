; Function: FUN_004b691c
; Address:  004b691c
; Signature: undefined FUN_004b691c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_004b6935
LAB_004b6935:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      