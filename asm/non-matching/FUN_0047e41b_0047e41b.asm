; Function: FUN_0047e41b
; Address:  0047e41b
; Signature: undefined4 FUN_0047e41b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      ECX, 0x7f
    MOV      AL, byte ptr [ECX + 0x5089d8]
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421fb7
    ADD      ESP, 0x8
    MOVSX    ECX, AX
    TEST     ECX, ECX
    JZ       LAB_0047e464
    MOV      AL, 0x1
    JMP      LAB_0047e4e7
LAB_0047e464:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422052
    ADD      ESP, 0x8
    MOVSX    ECX, AX
    TEST     ECX, ECX
    JZ       LAB_0047e488
    MOV      AL, 0x1
    JMP      LAB_0047e4e7
LAB_0047e488:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x80
    JNZ      LAB_0047e4bf
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JLE      LAB_0047e4ba
    XOR      AL, AL
    JMP      LAB_0047e4e7
LAB_0047e4ba:
    JMP      LAB_0047e4e0
LAB_0047e4bf:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JG       LAB_0047e4e0
    XOR      AL, AL
    JMP      LAB_0047e4e7
LAB_0047e4e0:
    MOV      AL, 0x1
    JMP      LAB_0047e4e7
LAB_0047e4e7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      