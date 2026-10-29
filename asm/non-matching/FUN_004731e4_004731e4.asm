; Function: FUN_004731e4
; Address:  004731e4
; Signature: undefined FUN_004731e4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x5]
    CMP      ECX, EDX
    JZ       LAB_00473226
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x5]
    INC      dword ptr [EBP + -0x8]
LAB_00473226:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x6]
    CMP      ECX, EDX
    JZ       LAB_00473247
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x6]
    INC      dword ptr [EBP + -0x8]
LAB_00473247:
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_00473269
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    PUSH     ECX
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_00473269:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004734dc
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      