; Function: FUN_004bc19e
; Address:  004bc19e
; Signature: undefined FUN_004bc19e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x60
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_004bc1b9
LAB_004bc1b9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      