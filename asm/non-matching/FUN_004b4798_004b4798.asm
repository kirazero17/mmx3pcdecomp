; Function: FUN_004b4798
; Address:  004b4798
; Signature: undefined FUN_004b4798(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_004b47e1
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b483a
    ADD      ESP, 0x8
    JMP      LAB_004b4835
LAB_004b47e1:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    CMP      ECX, 0xff
    JNZ      LAB_004b47fc
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x6], 0x7f
LAB_004b47fc:
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_004b4827
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b483a
    ADD      ESP, 0x8
    JMP      LAB_004b4835
LAB_004b4827:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x6], 0x10
LAB_004b4835:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      