; Function: FUN_00450217
; Address:  00450217
; Signature: undefined FUN_00450217(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00450258
LAB_00450255:
    INC      dword ptr [EBP + -0xc]
LAB_00450258:
    CMP      dword ptr [EBP + -0xc], 0x180
    JGE      LAB_0045027e
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_00450255
LAB_0045027e:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0x18]
    DEC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_004502bb
    PUSH     0x8
    CALL     0x0042c9d9
    ADD      ESP, 0x4
    PUSH     0x4
    CALL     0x0042b489
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x2], 0x3
    JMP      LAB_004502cf
LAB_004502bb:
    TEST     byte ptr [0x00510660], 0x1
    JNZ      LAB_004502cf
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_004502cf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      