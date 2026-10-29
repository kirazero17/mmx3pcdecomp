; Function: FUN_0044ac8f
; Address:  0044ac8f
; Signature: undefined FUN_0044ac8f(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x25
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x80
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044ad17
    MOV      byte ptr [EBP + -0xc], 0x0
    JMP      LAB_0044ace1
LAB_0044acde:
    INC      byte ptr [EBP + -0xc]
LAB_0044ace1:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    CMP      EAX, 0x10
    JGE      LAB_0044ad0b
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1 + 0x41], AL
    JMP      LAB_0044acde
LAB_0044ad0b:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX], 0x1
LAB_0044ad17:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      