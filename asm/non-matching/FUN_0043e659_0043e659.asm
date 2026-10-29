; Function: FUN_0043e659
; Address:  0043e659
; Signature: undefined FUN_0043e659(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JZ       LAB_0043e6bc
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x145]
    TEST     CL, 0x40
    JNZ      LAB_0043e6ab
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043e70c
    ADD      ESP, 0x4
    JMP      LAB_0043e707
LAB_0043e6ab:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043fad9
    ADD      ESP, 0x4
    JMP      LAB_0043e707
LAB_0043e6bc:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15b]
    CMP      ECX, 0xa
    JZ       LAB_0043e6e1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0043e707
LAB_0043e6e1:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_0043e6f6
    JMP      LAB_0043e707
LAB_0043e6f6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043e70c
    ADD      ESP, 0x4
    JMP      LAB_0043e707
LAB_0043e707:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      