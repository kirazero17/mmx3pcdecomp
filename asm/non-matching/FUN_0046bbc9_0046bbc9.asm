; Function: FUN_0046bbc9
; Address:  0046bbc9
; Signature: undefined FUN_0046bbc9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x57]
    TEST     CL, 0x2
    JNZ      LAB_0046bbf3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    JMP      LAB_0046bc21
LAB_0046bbf3:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bd1e
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0046bc21
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0xe
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bd4b
    ADD      ESP, 0x4
LAB_0046bc21:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      