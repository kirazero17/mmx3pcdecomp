; Function: FUN_004ca792
; Address:  004ca792
; Signature: short FUN_004ca792(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50d6db]
    TEST     EAX, EAX
    JZ       LAB_004ca7d7
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      AX, CX
    JMP      LAB_004ca7f3
LAB_004ca7d7:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      AX, CX
    JMP      LAB_004ca7f3
LAB_004ca7f3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      