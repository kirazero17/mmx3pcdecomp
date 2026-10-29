; Function: FUN_0046cbf5
; Address:  0046cbf5
; Signature: undefined FUN_0046cbf5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x40
    JNZ      LAB_0046cc19
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x55], 0x0
    JMP      LAB_0046cc36
LAB_0046cc19:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x54]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     ECX, ECX
    JNZ      LAB_0046cc36
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x55], 0x2
LAB_0046cc36:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      