; Function: FUN_0044e5df
; Address:  0044e5df
; Signature: undefined FUN_0044e5df(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044e631
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44e636
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], 0x78
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x8], 0x0
LAB_0044e631:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      