; Function: FUN_00444c91
; Address:  00444c91
; Signature: undefined FUN_00444c91(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe1]
    TEST     CL, 0x80
    JZ       LAB_00444d32
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe1]
    TEST     CL, 0x1
    JZ       LAB_00444ce7
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x41], 0x5
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x42], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x150], 0xff
    JMP      LAB_00444d3e
LAB_00444ce7:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x11d], 0x1
    CALL     0x00443d23
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe1]
    TEST     CL, 0x40
    JZ       LAB_00444d0f
    CALL     0x00443b0e
LAB_00444d0f:
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xe1], 0x0
    CALL     0x0043a9a6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x444d43
    JMP      LAB_00444d3e
LAB_00444d32:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004605e7
    ADD      ESP, 0x4
LAB_00444d3e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      