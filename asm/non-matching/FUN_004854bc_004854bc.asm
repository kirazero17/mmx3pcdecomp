; Function: FUN_004854bc
; Address:  004854bc
; Signature: undefined FUN_004854bc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4e]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    TEST     EAX, EAX
    JZ       LAB_0048550c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00487557
    ADD      ESP, 0x4
    JMP      LAB_0048563e
LAB_0048550c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042313a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x48], 0x39
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x48]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2e]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x101], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x100
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x118
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x509268
    CALL     0x00428ac0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x1], 0x6
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0x68], 0x6c
    CALL     0x0042b0a0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x11
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7e]
    OR       CL, 0x11
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x7e], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x24], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x26], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00486ddf
    ADD      ESP, 0x4
    PUSH     0x1200
    CALL     0x00428c1c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    JMP      LAB_0048563e
LAB_0048563e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      