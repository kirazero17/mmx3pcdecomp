; Function: FUN_004307ad
; Address:  004307ad
; Signature: undefined4 FUN_004307ad(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xba]
    TEST     ECX, ECX
    JNZ      LAB_004307e6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xba], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xb8], 0x0
LAB_004307e6:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xb8]
    TEST     ECX, ECX
    JNZ      LAB_00430851
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    AND      ECX, 0x300
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_00430843
    MOVSX    EAX, word ptr [EBP + -0x4]
    DEC      EAX
    JZ       LAB_00430837
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xb8], AX
    JMP      LAB_00430843
LAB_00430837:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xb8], 0x200
LAB_00430843:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0xba]
    JMP      LAB_00430899
LAB_00430851:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xb8]
    TEST     EDX, ECX
    JZ       LAB_00430890
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xba], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xb8], 0x0
    MOV      dword ptr [EBP + -0x8], 0x1
    JMP      LAB_00430899
LAB_00430890:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0xba]
LAB_00430899:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_004308a1
LAB_004308a1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      