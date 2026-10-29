; Function: FUN_004d7639
; Address:  004d7639
; Signature: undefined FUN_004d7639(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xf900
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x200
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x8
    JMP      LAB_004d765d
LAB_004d765d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      