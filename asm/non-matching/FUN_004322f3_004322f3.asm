; Function: FUN_004322f3
; Address:  004322f3
; Signature: undefined FUN_004322f3(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16a4]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15f4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x2a
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      word ptr [EBP + -0x10], 0x6
    JMP      LAB_00432332
LAB_0043232e:
    DEC      word ptr [EBP + -0x10]
LAB_00432332:
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     EAX, EAX
    JG       LAB_0043236c
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00432358
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EAX, 0x1
    MOV      word ptr [EBP + -0x4], AX
LAB_00432358:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x0
    SHL      word ptr [EBP + -0x4], 0x1
    ADD      dword ptr [EBP + -0x8], 0x7
    JMP      LAB_0043232e
LAB_0043236c:
    SHL      word ptr [EBP + -0x4], 0x1
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      byte ptr [ECX + 0xc], AL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      