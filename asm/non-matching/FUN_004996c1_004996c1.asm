; Function: FUN_004996c1
; Address:  004996c1
; Signature: undefined FUN_004996c1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JNZ      LAB_00499722
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x1e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50a400]
    CMP      EAX, 0x8
    JZ       LAB_00499722
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00499b77
    ADD      ESP, 0x8
LAB_00499722:
    JMP      LAB_00499727
LAB_00499727:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      