; Function: FUN_004b8563
; Address:  004b8563
; Signature: undefined FUN_004b8563(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_004b859e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_004b8667
LAB_004b859e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b89d6
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x2b01
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + 0x1]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429c2c
    ADD      ESP, 0x4
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429ac2
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_004b8659
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c316
    ADD      ESP, 0x4
    JMP      LAB_004b8667
LAB_004b8659:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
LAB_004b8667:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      