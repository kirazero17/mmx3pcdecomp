; Function: FUN_0041aec2
; Address:  0041aec2
; Signature: undefined FUN_0041aec2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x70
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x39
    JZ       LAB_0041af35
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041635e
    ADD      ESP, 0x4
    JMP      LAB_0041af73
LAB_0041af35:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    TEST     CL, 0x7
    JNZ      LAB_0041af6d
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x6
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x36], 0x3
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x38], 0x1
    CALL     0x004297cc
LAB_0041af6d:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x68]
LAB_0041af73:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      