; Function: FUN_00425740
; Address:  00425740
; Signature: uint FUN_00425740(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    ADD      EAX, 0xf
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0x2]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_00425808
    MOV      EAX, dword ptr [EBP + -0x10]
    TEST     byte ptr [EAX + 0x18], 0x80
    JZ       LAB_004257f0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    SUB      EAX, 0x400
    CMP      EAX, 0xfffffc00
    JLE      LAB_004257df
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x9e]
    SUB      EAX, 0x400
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x9e], AX
    JMP      LAB_004257eb
LAB_004257df:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x9e], 0xfc00
LAB_004257eb:
    JMP      LAB_00425808
LAB_004257f0:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x9e], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xae], 0x0
LAB_00425808:
    MOV      EAX, dword ptr [EBP + -0x10]
    TEST     byte ptr [EAX + 0x18], 0x40
    JZ       LAB_00425832
    PUSH     0xfffee000
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004245b6
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424a6a
    ADD      ESP, 0x4
LAB_00425832:
    AND      dword ptr [EBP + -0x4], 0xffffffbf
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042584a
LAB_0042584a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      