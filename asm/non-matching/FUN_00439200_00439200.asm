; Function: FUN_00439200
; Address:  00439200
; Signature: undefined FUN_00439200(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x00426cc8
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x5e], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    MOV      EAX, dword ptr [EBP + -0x10]
    OR       CL, byte ptr [EAX + 0x32]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x54], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xbf]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x36]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    OR       CL, byte ptr [EAX + 0x81]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x83], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x00439b33
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0043957e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0043967d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0043977f
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x00439947
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x40]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x98], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x94]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x96]
    OR       ECX, EDX
    AND      ECX, 0x400000
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0043938d
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x96]
    AND      ECX, 0x400000
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x94]
    NOT      EDX
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x3c]
    AND      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x3c], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x96]
    AND      ECX, 0x400000
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x94]
    NOT      EDX
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x40]
    AND      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x40], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x96]
    AND      ECX, 0x400000
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x94]
    NOT      EDX
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x98]
    AND      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x98], CX
LAB_0043938d:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x94]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x3c], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x96]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x40], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x00439c96
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0043a3c5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0043a569
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x4f3888]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x00439b80
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x67]
    TEST     ECX, ECX
    JNZ      LAB_00439482
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x37
    JZ       LAB_00439482
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x38
    JZ       LAB_00439482
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x39
    JZ       LAB_00439482
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0043a1ce
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0043a27a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0043a29f
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0043a3a0
    ADD      ESP, 0x4
LAB_00439482:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x94], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x96], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x32], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x5e]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x5f], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x00439a09
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x40
    JZ       LAB_004394db
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x00423b7a
    ADD      ESP, 0x4
    JMP      LAB_0043951a
LAB_004394db:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [ECX + 0xd4]
    CMP      dword ptr [EAX + 0x38], ECX
    JNZ      LAB_0043950e
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    AND      ECX, 0x7f
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xb0]
    CMP      ECX, EDX
    JZ       LAB_0043951a
LAB_0043950e:
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x00423b7a
    ADD      ESP, 0x4
LAB_0043951a:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX + 0x38]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr [ECX + 0xd4], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x17]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xb0], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x77]
    AND      CL, 0xf7
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x77], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x1d], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0xf
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x62]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    OR       CL, byte ptr [EAX + 0x9a]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x13], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      