; Function: FUN_00438ae9
; Address:  00438ae9
; Signature: undefined FUN_00438ae9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9b]
    CMP      ECX, 0x87
    JZ       LAB_00438b29
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00438c28
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00438e67
    ADD      ESP, 0x4
LAB_00438b29:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00438fee
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x76]
    TEST     ECX, ECX
    JNZ      LAB_00438c23
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_00438ba1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    TEST     CL, 0x80
    JNZ      LAB_00438ba1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x2
    JNZ      LAB_00438ba1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JZ       LAB_00438ba1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043910d
    ADD      ESP, 0x4
    JMP      LAB_00438c23
LAB_00438ba1:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x75]
    TEST     ECX, ECX
    JNZ      LAB_00438bc4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe0]
    TEST     ECX, ECX
    JZ       LAB_00438bd5
LAB_00438bc4:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043910d
    ADD      ESP, 0x4
    JMP      LAB_00438c23
LAB_00438bd5:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x9
    JZ       LAB_00438c23
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9b]
    CMP      ECX, 0x87
    JZ       LAB_00438c23
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x67]
    TEST     ECX, ECX
    JNZ      LAB_00438c23
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50]
    CALL     dword ptr [ECX*0x4 + 0x4f3770]
    ADD      ESP, 0x4
LAB_00438c23:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      