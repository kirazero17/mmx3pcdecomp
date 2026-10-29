; Function: FUN_0042252f
; Address:  0042252f
; Signature: undefined FUN_0042252f(int param_1, uint param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    AND      EAX, 0xff
    MOV      word ptr [EBP + -0x4], AX
    TEST     byte ptr [EBP + -0x4], 0x80
    JZ       LAB_00422567
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    OR       EAX, 0xff00
    MOV      word ptr [EBP + -0x4], AX
LAB_00422567:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + 0xc]
    AND      EAX, 0xffff
    SHR      EAX, 0x8
    AND      EAX, 0xff
    MOV      word ptr [EBP + -0x4], AX
    TEST     byte ptr [EBP + -0x4], 0x80
    JZ       LAB_004225af
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    OR       EAX, 0xff00
    MOV      word ptr [EBP + -0x4], AX
LAB_004225af:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x4], 0x508
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429b5c
    ADD      ESP, 0x4
    PUSH     0x23
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b4d2
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      