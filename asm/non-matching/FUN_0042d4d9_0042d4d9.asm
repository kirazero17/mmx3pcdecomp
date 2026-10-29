; Function: FUN_0042d4d9
; Address:  0042d4d9
; Signature: undefined FUN_0042d4d9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x61e00
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, 0x6
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0042d51f
LAB_0042d51c:
    INC      dword ptr [EBP + -0xc]
LAB_0042d51f:
    CMP      dword ptr [EBP + -0xc], 0x400
    JGE      LAB_0042d544
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + ECX*0x1 + 0x6]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x18]
    MOV      byte ptr [ECX + EDX*0x1], AL
    JMP      LAB_0042d51c
LAB_0042d544:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0xb]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x129], AL
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x130], AL
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0xb]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x129], AL
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x130], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd790]
    MOV      dword ptr [EBP + -0xc], EAX
    PUSH     0x594d98
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00407ca0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd780]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, 0x594d98
    ADD      EAX, 0x3000
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00407ca0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd760]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x7f], AL
    MOV      EAX, 0x594da0
    ADD      EAX, 0x92800
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd740]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x9e000
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd750]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, 0x594da0
    ADD      EAX, 0xa4000
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x42d699
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    ADD      ECX, 0x2
    PUSH     ECX
    CALL     0x0042ad79
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      