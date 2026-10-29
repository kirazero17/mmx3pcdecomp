; Function: FUN_00451fac
; Address:  00451fac
; Signature: undefined FUN_00451fac(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x24]
    TEST     ECX, ECX
    JZ       LAB_0045200f
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x24]
    SUB      ECX, 0x4
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x24], CX
    JMP      LAB_004520c8
LAB_0045200f:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_0045202a
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0x1]
    JMP      LAB_004520c8
LAB_0045202a:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x36], 0x20
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x8], 0x10
    CALL     0x00422a84
    MOV      dword ptr [EBP + -0xc], EAX
    CMP      dword ptr [EBP + -0xc], 0x0
    JZ       LAB_00452068
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x36], 0x20
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0x8], 0x10
    CALL     0x00422a84
    MOV      dword ptr [EBP + -0xc], EAX
LAB_00452068:
    CMP      dword ptr [EBP + -0xc], 0x0
    JNZ      LAB_004520c8
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00452081
LAB_0045207e:
    INC      dword ptr [EBP + -0xc]
LAB_00452081:
    CMP      dword ptr [EBP + -0xc], 0x10
    JGE      LAB_004520a9
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x40], AX
    JMP      LAB_0045207e
LAB_004520a9:
    PUSH     0x1d
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x13], 0x72
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x7], 0x0
LAB_004520c8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      