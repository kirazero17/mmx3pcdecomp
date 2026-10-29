; Function: FUN_0045da05
; Address:  0045da05
; Signature: undefined FUN_0045da05(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_0045da68
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfe]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x23]
    NOT      EDX
    AND      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xfe], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_0045db33
LAB_0045da68:
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429ac2
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429bdf
    ADD      ESP, 0x4
    PUSH     0x23
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b4d2
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x14]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
LAB_0045db33:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      