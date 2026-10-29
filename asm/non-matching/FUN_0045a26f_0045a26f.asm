; Function: FUN_0045a26f
; Address:  0045a26f
; Signature: undefined FUN_0045a26f(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x40]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x3e], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x3e]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x3c], AX
    JMP      LAB_0045a2aa
LAB_0045a2aa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      