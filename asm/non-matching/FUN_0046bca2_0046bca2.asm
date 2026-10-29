; Function: FUN_0046bca2
; Address:  0046bca2
; Signature: undefined4 FUN_0046bca2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x57]
    TEST     CL, 0x2
    JNZ      LAB_0046bcd6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, 0x1
    JMP      LAB_0046bd19
LAB_0046bcd6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bd1e
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0046bd12
    PUSH     0x12
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046baeb
    ADD      ESP, 0x8
    PUSH     0x12
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046bd4b
    ADD      ESP, 0x4
LAB_0046bd12:
    XOR      EAX, EAX
    JMP      LAB_0046bd19
LAB_0046bd19:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      