; Function: FUN_004306bc
; Address:  004306bc
; Signature: undefined4 FUN_004306bc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcd]
    TEST     ECX, ECX
    JNZ      LAB_00430714
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JZ       LAB_00430701
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dda1
    ADD      ESP, 0x4
    JMP      LAB_0043070d
LAB_00430701:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e9f9
    ADD      ESP, 0x4
LAB_0043070d:
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_00430714:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004307ad
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_00430736
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0xcd]
    JMP      LAB_004307a0
LAB_00430736:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcd]
    SUB      ECX, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xcd], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcd]
    TEST     CL, 0x80
    JZ       LAB_004307a0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xcd], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JZ       LAB_0043078d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dda1
    ADD      ESP, 0x4
    JMP      LAB_00430799
LAB_0043078d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e9f9
    ADD      ESP, 0x4
LAB_00430799:
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_004307a0:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_004307a8
LAB_004307a8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      