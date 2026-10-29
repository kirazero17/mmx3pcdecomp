; Function: FUN_004d1218
; Address:  004d1218
; Signature: undefined FUN_004d1218(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x50fd00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x38], 0xb4
    JMP      LAB_004d124b
LAB_004d124b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      