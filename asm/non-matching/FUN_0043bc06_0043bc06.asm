; Function: FUN_0043bc06
; Address:  0043bc06
; Signature: undefined FUN_0043bc06(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JZ       LAB_0043bc66
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x139]
    TEST     CL, 0x40
    JZ       LAB_0043bc61
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043ccb9
    ADD      ESP, 0x4
    JMP      LAB_0043bcfb
LAB_0043bc61:
    JMP      LAB_0043bc7b
LAB_0043bc66:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_0043bc7b
    JMP      LAB_0043bcfb
LAB_0043bc7b:
    CALL     0x00428a3b
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xfe], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xff], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x100], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    PUSH     0x0
    CALL     0x0042b447
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe3]
    TEST     ECX, ECX
    JZ       LAB_0043bcd3
    PUSH     0x27
    CALL     0x0042b430
    ADD      ESP, 0x4
LAB_0043bcd3:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_0043bcf6
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xba], 0x4
    CALL     0x0042abd1
LAB_0043bcf6:
    JMP      LAB_0043bcfb
LAB_0043bcfb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      