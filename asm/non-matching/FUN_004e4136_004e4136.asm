; Function: FUN_004e4136
; Address:  004e4136
; Signature: undefined FUN_004e4136(void)

    PUSH     EBX
    PUSH     ECX
    MOV      EBX, 0x514470
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EBX + 0x8], ECX
    MOV      dword ptr [EBX + 0x4], EAX
    MOV      dword ptr [EBX + 0xc], EBP
    POP      ECX
    POP      EBX
    RET      0x4