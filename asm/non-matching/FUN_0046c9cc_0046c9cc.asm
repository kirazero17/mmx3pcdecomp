; Function: FUN_0046c9cc
; Address:  0046c9cc
; Signature: undefined FUN_0046c9cc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x57]
    CMP      ECX, 0x2
    JNZ      LAB_0046c9f1
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046c9f6
    ADD      ESP, 0x8
LAB_0046c9f1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      