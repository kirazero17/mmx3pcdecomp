; Function: FUN_004baddb
; Address:  004baddb
; Signature: undefined FUN_004baddb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_004badf4
LAB_004badf4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      