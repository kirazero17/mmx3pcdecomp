; Function: FUN_0049a920
; Address:  0049a920
; Signature: undefined FUN_0049a920(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    TEST     ECX, ECX
    JLE      LAB_0049a9b0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0xffe1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x2], 0xffe1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x4], 0x3f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], 0x3f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x8], 0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429c79
    ADD      ESP, 0x4
    TEST     byte ptr [0x00510660], 0x1
    JNZ      LAB_0049a9ab
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_0049a9ab:
    JMP      LAB_0049a9d5
LAB_0049a9b0:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xc], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x109], CL
    JMP      LAB_0049a9d5
LAB_0049a9d5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      