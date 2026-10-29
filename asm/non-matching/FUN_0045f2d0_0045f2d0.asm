; Function: FUN_0045f2d0
; Address:  0045f2d0
; Signature: uint FUN_0045f2d0(void)

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
    JNZ      LAB_0045f32a
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x4e], 0x14
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x4d]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4d]
    TEST     ECX, ECX
    JNZ      LAB_0045f32a
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x45], 0x1
    MOV      AL, 0x1
    JMP      LAB_0045f3b1
LAB_0045f32a:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x45], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4d]
    CMP      ECX, 0x3
    JNZ      LAB_0045f35b
    TEST     byte ptr [0x00510660], 0x7
    JZ       LAB_0045f356
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x45], 0x0
LAB_0045f356:
    JMP      LAB_0045f3aa
LAB_0045f35b:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4d]
    CMP      ECX, 0x2
    JNZ      LAB_0045f385
    TEST     byte ptr [0x00510660], 0x3
    JZ       LAB_0045f380
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x45], 0x0
LAB_0045f380:
    JMP      LAB_0045f3aa
LAB_0045f385:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4d]
    CMP      ECX, 0x1
    JNZ      LAB_0045f3aa
    TEST     byte ptr [0x00510660], 0x1
    JZ       LAB_0045f3aa
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x45], 0x0
LAB_0045f3aa:
    XOR      AL, AL
    JMP      LAB_0045f3b1
LAB_0045f3b1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      