; Function: FUN_004cd3c6
; Address:  004cd3c6
; Signature: undefined FUN_004cd3c6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x50f9f8
    JMP      LAB_004cd3e2
LAB_004cd3e2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      