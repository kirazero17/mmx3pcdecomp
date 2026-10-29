; Function: FUN_004d74e8
; Address:  004d74e8
; Signature: undefined FUN_004d74e8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfd00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x200
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x8
    JMP      LAB_004d750c
LAB_004d750c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      