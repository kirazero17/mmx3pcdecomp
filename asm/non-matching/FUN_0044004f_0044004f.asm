; Function: FUN_0044004f
; Address:  0044004f
; Signature: undefined FUN_0044004f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x3
    JZ       LAB_00440081
    JMP      LAB_004400b5
LAB_00440081:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x1c
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2], 0x14
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], 0xc0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422790
    ADD      ESP, 0x4
    JMP      LAB_004400b5
LAB_004400b5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      