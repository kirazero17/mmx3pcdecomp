; Function: FUN_00449edc
; Address:  00449edc
; Signature: undefined FUN_00449edc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_00449f16
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x6]
LAB_00449f16:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x4
    JZ       LAB_00449f3b
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    JMP      LAB_00449f65
LAB_00449f3b:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x8
    JZ       LAB_00449f60
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    JMP      LAB_00449f65
LAB_00449f60:
    CALL     0x0044a02a
LAB_00449f65:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x80
    JZ       LAB_00449f84
    MOV      AL, [0x004ff6e8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX], AL
    JMP      LAB_00449f9f
LAB_00449f84:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, [0x004ff6e8]
    INC      EAX
    CMP      ECX, EAX
    JL       LAB_00449f9f
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
LAB_00449f9f:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX]
    CMP      ECX, EDX
    JNZ      LAB_00449fd8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, [0x004ff6ec]
    SHL      EAX, 0x4
    CALL     dword ptr [EAX + ECX*0x4 + 0x4ff6f8]
    ADD      ESP, 0x4
    JMP      LAB_0044a025
LAB_00449fd8:
    CALL     0x00449c0b
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOV      EAX, [0x004ff6ec]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x4 + 0x4ff6f0]
    PUSH     EDX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, [0x004ff6ec]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x4 + 0x4ff6f0]
    INC      EDX
    PUSH     EDX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x449edc
LAB_0044a025:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      