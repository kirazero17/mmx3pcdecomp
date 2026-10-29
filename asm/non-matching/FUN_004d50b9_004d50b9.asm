; Function: FUN_004d50b9
; Address:  004d50b9
; Signature: undefined FUN_004d50b9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6942
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_004d50f1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    JMP      LAB_004d5189
LAB_004d50f1:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    TEST     ECX, ECX
    JNZ      LAB_004d516c
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JNZ      LAB_004d516c
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    CMP      ECX, 0x3c
    JGE      LAB_004d5128
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x2d]
LAB_004d5128:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x2c]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2c]
    TEST     ECX, ECX
    JNZ      LAB_004d514a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004d5189
LAB_004d514a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x1
    JZ       LAB_004d516c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d5066
    ADD      ESP, 0x4
    JMP      LAB_004d5189
LAB_004d516c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d5066
    ADD      ESP, 0x4
    JMP      LAB_004d5189
LAB_004d5189:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      