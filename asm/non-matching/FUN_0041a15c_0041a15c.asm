; Function: FUN_0041a15c
; Address:  0041a15c
; Signature: undefined FUN_0041a15c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1604]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a046
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00419e54
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a0f7
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_0041a1aa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00419ed2
    ADD      ESP, 0x4
    JMP      LAB_0041a25c
LAB_0041a1aa:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x68]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    TEST     ECX, ECX
    JZ       LAB_0041a1dd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_0041a25c
LAB_0041a1dd:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JNZ      LAB_0041a223
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a303
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_0041a212
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00419ef0
    ADD      ESP, 0x4
    JMP      LAB_0041a21e
LAB_0041a212:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_0041a21e:
    JMP      LAB_0041a25c
LAB_0041a223:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_0041a244
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00419ef0
    ADD      ESP, 0x4
    JMP      LAB_0041a25c
LAB_0041a244:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a261
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_0041a25c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      