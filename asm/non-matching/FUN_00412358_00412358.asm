; Function: FUN_00412358
; Address:  00412358
; Signature: undefined FUN_00412358(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    JMP      LAB_00412371
LAB_00412371:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      