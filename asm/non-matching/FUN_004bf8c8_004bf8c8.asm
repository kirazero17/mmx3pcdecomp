; Function: FUN_004bf8c8
; Address:  004bf8c8
; Signature: undefined4 FUN_004bf8c8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004bf8f2
    MOV      AL, 0x1
    JMP      LAB_004bf9ec
LAB_004bf8f2:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x16], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x48], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x1
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_004bf94b
    MOV      byte ptr [EBP + -0x8], 0x2
LAB_004bf94b:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50cc02]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50cc00]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x10], CX
    MOVSX    EAX, word ptr [EBP + -0x10]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x10], AX
    SHL      word ptr [EBP + -0x10], 0x3
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     AH, 0x80
    JNZ      LAB_004bf9d0
    MOV      AX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x1e], AX
    JMP      LAB_004bf9db
LAB_004bf9d0:
    MOV      AX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x1e], AX
LAB_004bf9db:
    PUSH     0x42
    CALL     0x0042b55c
    ADD      ESP, 0x4
    XOR      AL, AL
    JMP      LAB_004bf9ec
LAB_004bf9ec:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      