; Function: FUN_004734dc
; Address:  004734dc
; Signature: undefined FUN_004734dc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x5]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x7], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x8], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x9], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x1]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xa], CL
    PUSH     0x1
    PUSH     0x400
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    PUSH     ECX
    CALL     0x004da150
    ADD      ESP, 0x28
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      