; Function: FUN_00473bd1
; Address:  00473bd1
; Signature: undefined FUN_00473bd1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x8], 0x40
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x36], 0x140
    CALL     0x00422a84
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_00473c26
    JMP      LAB_00473cc2
LAB_00473c26:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xe5], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    AND      ECX, 0xff
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x44], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x44]
    INC      EAX
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x46], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    AND      ECX, 0xff
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x4a], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    DEC      EAX
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x48], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x34], 0x7fff
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x44
    PUSH     EAX
    CALL     0x00470e01
    ADD      ESP, 0x8
    PUSH     0x52
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00473cc2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      