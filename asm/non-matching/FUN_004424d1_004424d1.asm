; Function: FUN_004424d1
; Address:  004424d1
; Signature: undefined FUN_004424d1(int param_1, undefined1 * param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x16]
    INC      ECX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x16], CL
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x14], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x8]
    OR       ECX, EDX
    ADD      ECX, 0x2
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00442563
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x20
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x6], CX
    JMP      LAB_00442576
LAB_00442563:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x20
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x6], CX
LAB_00442576:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x18
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0xa], CX
    JMP      LAB_00442597
LAB_00442597:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      