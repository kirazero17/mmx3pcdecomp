; Function: FUN_0044b193
; Address:  0044b193
; Signature: undefined FUN_0044b193(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfb]
    TEST     ECX, ECX
    JNZ      LAB_0044b1c4
    JMP      LAB_0044b1fe
LAB_0044b1c4:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x10
    JZ       LAB_0044b1e4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44da75
    JMP      LAB_0044b1fe
LAB_0044b1e4:
    XOR      EAX, EAX
    MOV      AX, [0x005151d8]
    TEST     EAX, 0xd080
    JZ       LAB_0044b1fe
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x3
LAB_0044b1fe:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      