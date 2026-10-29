; Function: FUN_004d74a3
; Address:  004d74a3
; Signature: undefined FUN_004d74a3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x100
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    JMP      LAB_004d74c7
LAB_004d74c7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      