; Function: FUN_004d6f18
; Address:  004d6f18
; Signature: undefined FUN_004d6f18(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x100
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xfb80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    JMP      LAB_004d6f3c
LAB_004d6f3c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      