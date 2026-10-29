; Function: FUN_0044fbf9
; Address:  0044fbf9
; Signature: undefined FUN_0044fbf9(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0xc], EAX
    TEST     byte ptr [0x00510660], 0x1
    JZ       LAB_0044fc44
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x26], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x26]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x22], AX
    JMP      LAB_0044fc5b
LAB_0044fc44:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x26], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x26]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x22], AX
LAB_0044fc5b:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x1
    JZ       LAB_0044fc7a
    PUSH     0x23
    CALL     0x0042b55c
    ADD      ESP, 0x4
    CALL     0x00451716
LAB_0044fc7a:
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044fc9b
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x78
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x3
LAB_0044fc9b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      