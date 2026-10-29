; Function: FUN_0045b4c1
; Address:  0045b4c1
; Signature: undefined FUN_0045b4c1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0xf0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JGE      LAB_0045b514
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045b623
    ADD      ESP, 0x4
    JMP      LAB_0045b59f
LAB_0045b514:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb4d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JL       LAB_0045b53f
    JMP      LAB_0045b59f
LAB_0045b53f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     ECX, ECX
    JNZ      LAB_0045b560
    JMP      LAB_0045b59f
LAB_0045b560:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x1c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x0
    PUSH     0x31
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x20
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x36], 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x38], 0x1
    CALL     0x004297cc
LAB_0045b59f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      