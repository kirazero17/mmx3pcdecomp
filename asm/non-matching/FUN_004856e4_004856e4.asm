; Function: FUN_004856e4
; Address:  004856e4
; Signature: undefined FUN_004856e4(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], CL
    MOV      word ptr [EBP + -0x14], 0x11f8
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      ECX, EAX
    JG       LAB_00485734
    JMP      LAB_00485823
LAB_00485734:
    MOV      AX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    CALL     0x0042882e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr [ECX + 0xc4], EAX
    CALL     0x00428a3b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004869a6
    ADD      ESP, 0x8
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004869a6
    ADD      ESP, 0x8
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004869a6
    ADD      ESP, 0x8
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00486a21
    ADD      ESP, 0x8
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00486a21
    ADD      ESP, 0x8
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_004857b1
LAB_004857ae:
    INC      dword ptr [EBP + -0xc]
LAB_004857b1:
    CMP      dword ptr [EBP + -0xc], 0x80
    JGE      LAB_004857db
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_004857ae
LAB_004857db:
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_004857ea
LAB_004857e7:
    INC      dword ptr [EBP + -0xc]
LAB_004857ea:
    CMP      dword ptr [EBP + -0xc], 0x40
    JGE      LAB_00485815
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x580]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x280], AX
    JMP      LAB_004857e7
LAB_00485815:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x78
    JMP      LAB_00485823
LAB_00485823:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      