; Function: FUN_0046cc3b
; Address:  0046cc3b
; Signature: undefined FUN_0046cc3b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x40
    JNZ      LAB_0046cc5a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x55], 0x0
LAB_0046cc5a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      