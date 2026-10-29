; Function: FUN_0046710c
; Address:  0046710c
; Signature: uint FUN_0046710c(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0xf0f0
    MOV      word ptr [EBP + -0x4], CX
    MOV      AX, word ptr [EBP + -0x4]
    JMP      LAB_00467141
LAB_00467141:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      