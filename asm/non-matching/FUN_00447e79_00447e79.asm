; Function: FUN_00447e79
; Address:  00447e79
; Signature: undefined FUN_00447e79(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00447f5c
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00447ebb
LAB_00447eb8:
    INC      dword ptr [EBP + -0x8]
LAB_00447ebb:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_00447ee3
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0xe0], AX
    JMP      LAB_00447eb8
LAB_00447ee3:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      dword ptr [EBP + -0x8], 0x1
    JMP      LAB_00447ef9
LAB_00447ef6:
    INC      dword ptr [EBP + -0x8]
LAB_00447ef9:
    CMP      dword ptr [EBP + -0x8], 0x30
    JGE      LAB_00447f52
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00447f12
LAB_00447f0f:
    INC      dword ptr [EBP + -0xc]
LAB_00447f12:
    CMP      dword ptr [EBP + -0xc], 0x30
    JGE      LAB_00447f4d
    PUSH     0x110
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    PUSH     0x110
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_00447f0f
LAB_00447f4d:
    JMP      LAB_00447ef6
LAB_00447f52:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x447f61
LAB_00447f5c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      