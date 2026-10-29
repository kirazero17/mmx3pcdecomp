; Function: FUN_004b54bf
; Address:  004b54bf
; Signature: undefined FUN_004b54bf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x28
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    JMP      LAB_004b54da
LAB_004b54da:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      