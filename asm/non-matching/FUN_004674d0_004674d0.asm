; Function: FUN_004674d0
; Address:  004674d0
; Signature: uint FUN_004674d0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JNZ      LAB_00467501
    XOR      AL, AL
    JMP      LAB_004675cb
LAB_00467501:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    TEST     CL, 0x80
    JZ       LAB_0046751c
    XOR      AL, AL
    JMP      LAB_004675cb
LAB_0046751c:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX*0x8 + 0x500790]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    CMP      EAX, EDX
    JLE      LAB_00467546
    XOR      AL, AL
    JMP      LAB_004675cb
LAB_00467546:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX*0x8 + 0x500792]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    CMP      EAX, EDX
    JGE      LAB_00467570
    XOR      AL, AL
    JMP      LAB_004675cb
LAB_00467570:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX*0x8 + 0x500794]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    CMP      EAX, EDX
    JLE      LAB_0046759a
    XOR      AL, AL
    JMP      LAB_004675cb
LAB_0046759a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX*0x8 + 0x500796]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    CMP      EAX, EDX
    JGE      LAB_004675c4
    XOR      AL, AL
    JMP      LAB_004675cb
LAB_004675c4:
    MOV      AL, 0x1
    JMP      LAB_004675cb
LAB_004675cb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      