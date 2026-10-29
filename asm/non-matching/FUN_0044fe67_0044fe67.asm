; Function: FUN_0044fe67
; Address:  0044fe67
; Signature: undefined FUN_0044fe67(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    LEA      EAX, [ECX + ECX*0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x4ff8f0]
    TEST     CL, 0x7f
    JNZ      LAB_0044fed8
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    XOR      CL, 0xff
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x5], CL
    PUSH     0x1f
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_0044ff4f
LAB_0044fed8:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0xff
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12a]
    CMP      ECX, 0x5
    JLE      LAB_0044ff01
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x129], 0x5
    JMP      LAB_0044ff18
LAB_0044ff01:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12a]
    ADD      ECX, 0xa
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x129], CL
LAB_0044ff18:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xb
    JNZ      LAB_0044ff4a
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x153]
    TEST     CL, 0x10
    JNZ      LAB_0044ff4a
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x129], 0xe
LAB_0044ff4a:
    CALL     0x0044ff54
LAB_0044ff4f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      