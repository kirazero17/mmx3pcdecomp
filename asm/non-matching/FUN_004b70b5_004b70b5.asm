; Function: FUN_004b70b5
; Address:  004b70b5
; Signature: bool FUN_004b70b5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004b70d7
    MOV      AL, 0x1
    JMP      LAB_004b714d
LAB_004b70d7:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0xf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x16], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x2
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x8], AL
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x8]
    AND      CL, 0x3
    MOV      byte ptr [EBP + -0x8], CL
    MOV      CL, byte ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EDX + 0xd], CL
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      CX, word ptr [ECX + 0x6]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + 0x6], CX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      CX, word ptr [ECX + 0xa]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + 0xa], CX
    XOR      AL, AL
    JMP      LAB_004b714d
LAB_004b714d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      