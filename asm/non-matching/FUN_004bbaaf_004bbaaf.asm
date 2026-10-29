; Function: FUN_004bbaaf
; Address:  004bbaaf
; Signature: bool FUN_004bbaaf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_004bbb50
    MOV      ECX, dword ptr [EBP + -0x4]
    INC      byte ptr [ECX]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xc], 0xe
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      CL, byte ptr [ECX + 0x1c]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EDX + 0x1c], CL
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      CL, byte ptr [ECX + 0x16]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EDX + 0x16], CL
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], 0x2
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x13]
    MOV      ECX, dword ptr [EBP + 0x8]
    OR       DL, byte ptr [ECX + 0x12]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x13], DL
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      CX, word ptr [ECX + 0x6]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + 0x6], CX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      CX, word ptr [ECX + 0xa]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + 0xa], CX
    MOV      ECX, dword ptr [EBP + -0x4]
    ADD      ECX, 0x40
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EDX + 0xc], ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    ADD      ECX, 0x40
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EDX + 0xc], ECX
    XOR      AL, AL
    JMP      LAB_004bbb57
LAB_004bbb50:
    MOV      AL, 0x1
    JMP      LAB_004bbb57
LAB_004bbb57:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      