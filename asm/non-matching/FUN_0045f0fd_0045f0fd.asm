; Function: FUN_0045f0fd
; Address:  0045f0fd
; Signature: uint FUN_0045f0fd(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x4e]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4e]
    TEST     ECX, ECX
    JNZ      LAB_0045f157
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x4e], 0x14
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x4d]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4d]
    TEST     ECX, ECX
    JNZ      LAB_0045f157
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x46], 0x1
    MOV      AL, 0x1
    JMP      LAB_0045f1e5
LAB_0045f157:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x46], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4d]
    CMP      ECX, 0x3
    JNZ      LAB_0045f188
    TEST     byte ptr [0x00510660], 0x7
    JZ       LAB_0045f183
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x46], 0x0
LAB_0045f183:
    JMP      LAB_0045f1de
LAB_0045f188:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4d]
    CMP      ECX, 0x2
    JNZ      LAB_0045f1b2
    TEST     byte ptr [0x00510660], 0x3
    JZ       LAB_0045f1ad
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x46], 0x0
LAB_0045f1ad:
    JMP      LAB_0045f1de
LAB_0045f1b2:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4d]
    CMP      ECX, 0x1
    JNZ      LAB_0045f1de
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x1
    JZ       LAB_0045f1de
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x46], 0x0
LAB_0045f1de:
    XOR      AL, AL
    JMP      LAB_0045f1e5
LAB_0045f1e5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      