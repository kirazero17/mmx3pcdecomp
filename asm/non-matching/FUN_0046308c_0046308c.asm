; Function: FUN_0046308c
; Address:  0046308c
; Signature: undefined FUN_0046308c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00463868
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x4e]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4e]
    TEST     ECX, ECX
    JNZ      LAB_004630d2
    CALL     0x0043a9a6
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4e], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x462d52
LAB_004630d2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      