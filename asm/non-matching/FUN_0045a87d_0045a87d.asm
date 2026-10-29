; Function: FUN_0045a87d
; Address:  0045a87d
; Signature: undefined FUN_0045a87d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x20
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    TEST     ECX, ECX
    JNZ      LAB_0045a8bf
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x36], 0x0
    JMP      LAB_0045a8c8
LAB_0045a8bf:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x36], 0x10
LAB_0045a8c8:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x38], 0x200
    CALL     0x0045abf9
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x19]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x19]
    TEST     ECX, ECX
    JNZ      LAB_0045a906
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x18]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x45a910
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45aeea
LAB_0045a906:
    CALL     0x0042c8fa
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      