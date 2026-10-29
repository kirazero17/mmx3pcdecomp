; Function: FUN_0041a303
; Address:  0041a303
; Signature: int FUN_0041a303(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JZ       LAB_0041a3ba
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xf
    JZ       LAB_0041a3ba
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xc
    JZ       LAB_0041a3ba
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x69], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6c]
    CMP      ECX, 0x3
    JGE      LAB_0041a3ba
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6c]
    CMP      ECX, 0x2
    JNZ      LAB_0041a37e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x69], 0x80
LAB_0041a37e:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6b]
    TEST     CL, 0x40
    JZ       LAB_0041a3ba
    PUSH     0x0
    CALL     0x0042e21c
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_0041a3ba
    MOV      dword ptr [EBP + -0x4], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x6c]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041a261
    ADD      ESP, 0x4
LAB_0041a3ba:
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_0041a3d5
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6b]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6b], CL
LAB_0041a3d5:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0041a3dd
LAB_0041a3dd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      