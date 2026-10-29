; Function: FUN_0045b933
; Address:  0045b933
; Signature: undefined FUN_0045b933(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x141]
    TEST     CL, 0x40
    JZ       LAB_0045b982
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0045ba4e
LAB_0045b982:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042313a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xfe], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], 0x60
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x500050
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x2], 0x960
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xff80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045c1d1
    ADD      ESP, 0x4
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0045ba14
LAB_0045ba10:
    INC      word ptr [EBP + -0x8]
LAB_0045ba14:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    CMP      EAX, 0x10
    JGE      LAB_0045ba4e
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x60]
    MOV      ECX, dword ptr [EBP + -0x8]
    AND      ECX, 0xffff
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x100], AX
    JMP      LAB_0045ba10
LAB_0045ba4e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      