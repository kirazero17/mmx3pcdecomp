; Function: FUN_0046030b
; Address:  0046030b
; Signature: undefined FUN_0046030b(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      AX, [0x005151d8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      AX, [0x005151da]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3e], AX
    MOV      AX, [0x005151dc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x40], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      