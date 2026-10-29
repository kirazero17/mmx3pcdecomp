; Function: FUN_0046c80c
; Address:  0046c80c
; Signature: ushort FUN_0046c80c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x8
    JNZ      LAB_0046c86c
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     CL, 0x40
    JZ       LAB_0046c855
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0x100
    MOV      dword ptr [EBP + -0x4], ECX
    JMP      LAB_0046c867
LAB_0046c855:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0x200
    MOV      dword ptr [EBP + -0x4], ECX
LAB_0046c867:
    JMP      LAB_0046c8c8
LAB_0046c86c:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0x80
    MOV      dword ptr [EBP + -0x4], ECX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0046c8c8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     CL, 0x40
    JZ       LAB_0046c8b3
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    XOR      ECX, 0xffffffff
    AND      ECX, 0x200
    MOV      dword ptr [EBP + -0x4], ECX
    JMP      LAB_0046c8c8
LAB_0046c8b3:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    XOR      ECX, 0xffffffff
    AND      ECX, 0x100
    MOV      dword ptr [EBP + -0x4], ECX
LAB_0046c8c8:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0046c8d0
LAB_0046c8d0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      