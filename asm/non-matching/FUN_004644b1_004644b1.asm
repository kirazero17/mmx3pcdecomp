; Function: FUN_004644b1
; Address:  004644b1
; Signature: undefined FUN_004644b1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004644e9
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x9
    JNZ      LAB_004644fb
LAB_004644e9:
    PUSH     0x8b
    CALL     0x00464532
    ADD      ESP, 0x4
    JMP      LAB_0046452d
LAB_004644fb:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0xb
    JZ       LAB_0046451b
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0xa
    JNZ      LAB_00464528
LAB_0046451b:
    PUSH     0x88
    CALL     0x00464532
    ADD      ESP, 0x4
LAB_00464528:
    JMP      LAB_0046452d
LAB_0046452d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      