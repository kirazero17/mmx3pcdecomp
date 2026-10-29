; Function: FUN_00486416
; Address:  00486416
; Signature: undefined FUN_00486416(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
    JMP      LAB_00486428
LAB_00486428:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      