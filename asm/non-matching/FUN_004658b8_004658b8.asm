; Function: FUN_004658b8
; Address:  004658b8
; Signature: undefined FUN_004658b8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_004658f2
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x6]
LAB_004658f2:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      dword ptr [EBP + -0x4], ECX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x4
    JZ       LAB_00465920
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    ADD      dword ptr [EBP + -0x4], 0x2
    JMP      LAB_004659c9
LAB_00465920:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x8
    JZ       LAB_00465944
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    SUB      dword ptr [EBP + -0x4], 0x2
    JMP      LAB_004659c9
LAB_00465944:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x2
    JZ       LAB_00465984
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x1
    XOR      EAX, EDX
    SUB      EAX, EDX
    JNZ      LAB_0046597c
    INC      dword ptr [EBP + -0x4]
    JMP      LAB_0046597f
LAB_0046597c:
    DEC      dword ptr [EBP + -0x4]
LAB_0046597f:
    JMP      LAB_004659c9
LAB_00465984:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x1
    JZ       LAB_004659c4
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x1
    XOR      EAX, EDX
    SUB      EAX, EDX
    JNZ      LAB_004659bc
    INC      dword ptr [EBP + -0x4]
    JMP      LAB_004659bf
LAB_004659bc:
    DEC      dword ptr [EBP + -0x4]
LAB_004659bf:
    JMP      LAB_004659c9
LAB_004659c4:
    CALL     0x00465b42
LAB_004659c9:
    CMP      dword ptr [EBP + -0x4], 0x0
    JGE      LAB_004659e3
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0xa
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX], AL
    JMP      LAB_00465a05
LAB_004659e3:
    CMP      dword ptr [EBP + -0x4], 0x9
    JLE      LAB_004659fd
    MOV      EAX, dword ptr [EBP + -0x4]
    SUB      EAX, 0xa
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX], AL
    JMP      LAB_00465a05
LAB_004659fd:
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX], AL
LAB_00465a05:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX]
    CMP      ECX, EDX
    JNZ      LAB_00465a36
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CALL     dword ptr [ECX*0x4 + 0x5006d8]
    ADD      ESP, 0x4
    JMP      LAB_00465a40
LAB_00465a36:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4658b8
LAB_00465a40:
    CALL     0x00465a4a
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      