; Function: FUN_004b943a
; Address:  004b943a
; Signature: undefined4 FUN_004b943a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, EAX
    JZ       LAB_004b946a
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x4]
LAB_004b946a:
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_004b9487
    XOR      EAX, EAX
    JMP      LAB_004b94b7
LAB_004b9487:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    CMP      ECX, 0x8
    JLE      LAB_004b94a2
    MOV      EAX, 0x1
    JMP      LAB_004b94b7
LAB_004b94a2:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x6], 0x1e
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x4], 0x0
    XOR      EAX, EAX
    JMP      LAB_004b94b7
LAB_004b94b7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      