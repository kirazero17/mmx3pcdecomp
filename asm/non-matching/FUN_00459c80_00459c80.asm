; Function: FUN_00459c80
; Address:  00459c80
; Signature: undefined FUN_00459c80(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x3c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x3e], AX
    CALL     0x00459f55
    JMP      LAB_00459ca9
LAB_00459ca9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      