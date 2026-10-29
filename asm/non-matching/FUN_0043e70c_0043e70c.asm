; Function: FUN_0043e70c
; Address:  0043e70c
; Signature: undefined FUN_0043e70c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00428a3b
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xfe], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xff], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x100], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    PUSH     0x6
    CALL     0x0042b447
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe3]
    TEST     ECX, ECX
    JZ       LAB_0043e76e
    PUSH     0x27
    CALL     0x0042b430
    ADD      ESP, 0x4
LAB_0043e76e:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_0043e791
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xba], 0xa
    CALL     0x0042abd1
LAB_0043e791:
    JMP      LAB_0043e796
LAB_0043e796:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      