; Function: FUN_0041f5fc
; Address:  0041f5fc
; Signature: undefined FUN_0041f5fc(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_0041f643
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa2]
    TEST     ECX, ECX
    JNZ      LAB_0041f63e
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
LAB_0041f63e:
    JMP      LAB_0041f664
LAB_0041f643:
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x76]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xdf]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
LAB_0041f664:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      