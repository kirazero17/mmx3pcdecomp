; Function: FUN_0046a323
; Address:  0046a323
; Signature: undefined FUN_0046a323(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x57]
    CMP      ECX, 0x3
    JNZ      LAB_0046a34b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00469696
    ADD      ESP, 0x4
    JMP      LAB_0046a387
LAB_0046a34b:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046cc5f
    ADD      ESP, 0x8
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046baeb
    ADD      ESP, 0x8
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a38c
    ADD      ESP, 0x4
LAB_0046a387:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      