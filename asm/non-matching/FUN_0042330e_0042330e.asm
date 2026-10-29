; Function: FUN_0042330e
; Address:  0042330e
; Signature: undefined FUN_0042330e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [0x00510660], 0x7
    JZ       LAB_00423331
    JMP      LAB_00423363
LAB_00423331:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x101]
    TEST     CL, 0x1
    JNZ      LAB_0042334a
    CALL     0x00423368
LAB_0042334a:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x101]
    TEST     CL, 0x2
    JNZ      LAB_00423363
    CALL     0x004233c4
LAB_00423363:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      