; Function: FUN_004a313e
; Address:  004a313e
; Signature: undefined FUN_004a313e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004a3174
    JMP      LAB_004a31c3
LAB_004a3174:
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    TEST     ECX, ECX
    JZ       LAB_004a3191
    JMP      LAB_004a31c3
LAB_004a3191:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], 0x1e
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      CL, 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x100], 0x1
LAB_004a31c3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      