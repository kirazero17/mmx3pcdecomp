; Function: FUN_004673ac
; Address:  004673ac
; Signature: undefined FUN_004673ac(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004674d0
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     EAX, EAX
    JZ       LAB_004673ed
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423afc
    ADD      ESP, 0x4
LAB_004673ed:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x2
    JNZ      LAB_004674b5
    MOV      dword ptr [EBP + -0x14], 0x71
    JMP      LAB_0046740d
LAB_0046740a:
    INC      dword ptr [EBP + -0x14]
LAB_0046740d:
    CMP      dword ptr [EBP + -0x14], 0x80
    JGE      LAB_0046743b
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    OR       EDX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + EAX*0x2], DX
    JMP      LAB_0046740a
LAB_0046743b:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0x7c8
    JL       LAB_004674b5
    MOV      EAX, 0x100
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    SUB      EDX, 0x7c8
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0xf4]
    MOV      word ptr [EBP + -0x4], AX
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    PUSH     0x100
    PUSH     0x100
    PUSH     0x100
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    PUSH     EAX
    PUSH     0x100
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    PUSH     EAX
    PUSH     0x0
    CALL     0x004da150
    ADD      ESP, 0x28
LAB_004674b5:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x1d
    JNZ      LAB_004674cb
    CALL     0x00472436
LAB_004674cb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      