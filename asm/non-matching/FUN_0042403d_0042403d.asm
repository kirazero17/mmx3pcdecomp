; Function: FUN_0042403d
; Address:  0042403d
; Signature: undefined FUN_0042403d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1640]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00423e3c
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [ECX + 0x36]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      