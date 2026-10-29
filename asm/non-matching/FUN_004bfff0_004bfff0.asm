; Function: FUN_004bfff0
; Address:  004bfff0
; Signature: undefined FUN_004bfff0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004c0009
LAB_004c0009:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      