; Function: FUN_00432745
; Address:  00432745
; Signature: undefined FUN_00432745(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042eabf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_00432816
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x75]
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x67]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x67], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xef]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xf9]
    TEST     ECX, ECX
    JLE      LAB_004327b2
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xf9]
LAB_004327b2:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xcd]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xce]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xcf]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xd0]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xd1]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xd2]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     CL, 0x4
    JZ       LAB_0043280a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dda1
    ADD      ESP, 0x4
    JMP      LAB_00432816
LAB_0043280a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e9f9
    ADD      ESP, 0x4
LAB_00432816:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      