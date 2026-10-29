; Function: FUN_004a96dd
; Address:  004a96dd
; Signature: undefined4 FUN_004a96dd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004a9706
    MOV      AL, 0x1
    JMP      LAB_004a97b9
LAB_004a9706:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], 0x34
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x16], 0x17
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x14], 0x2
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_004a9766
    MOV      byte ptr [EBP + -0x8], 0x2
LAB_004a9766:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50b4d0]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50b4d2]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    XOR      AL, AL
    JMP      LAB_004a97b9
LAB_004a97b9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      