; Function: FUN_00426a0e
; Address:  00426a0e
; Signature: uint FUN_00426a0e(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x24]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    OR       EAX, 0x80
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x7a], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x8]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x9]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423ef8
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    AND      ECX, 0x3f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0x3c
    JNZ      LAB_00426ab4
    AND      dword ptr [EBP + -0x8], 0xffffff7f
    MOV      EAX, dword ptr [EBP + -0x8]
    OR       EAX, 0x2
    MOV      dword ptr [EBP + -0x8], EAX
    JMP      LAB_00426b68
LAB_00426ab4:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0x33
    JGE      LAB_00426b68
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x7a]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x30], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423ef8
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    AND      ECX, 0x3f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0x33
    JGE      LAB_00426b68
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x7a]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x8]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423ef8
    ADD      ESP, 0x4
    MOVZX    AX, AL
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0x33
    JL       LAB_00426b61
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0x36
    JNZ      LAB_00426b5c
    AND      dword ptr [EBP + -0x8], 0xffffff7f
LAB_00426b5c:
    JMP      LAB_00426b68
LAB_00426b61:
    AND      dword ptr [EBP + -0x8], 0xffffff7f
LAB_00426b68:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_00426b70
LAB_00426b70:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      