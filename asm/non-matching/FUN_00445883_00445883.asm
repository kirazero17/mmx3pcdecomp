; Function: FUN_00445883
; Address:  00445883
; Signature: undefined FUN_00445883(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0xb8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    CALL     0x00453120
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x445c10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x443bec
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_00445970
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x155]
    CMP      ECX, 0xff
    JZ       LAB_00445970
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15b]
    CMP      ECX, 0x3
    JLE      LAB_0044596b
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15b]
    SUB      ECX, 0x3
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd770]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x8f800
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15b]
    SUB      ECX, 0x3
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd790]
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x594d98
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00407ca0
    ADD      ESP, 0x8
LAB_0044596b:
    JMP      LAB_00445c0b
LAB_00445970:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_004459e1
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x155]
    CMP      ECX, 0xff
    JNZ      LAB_004459e1
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      dword ptr [0x00510668], ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd770]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x8f800
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    JMP      LAB_00445c0b
LAB_004459e1:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5e]
    TEST     ECX, ECX
    JNZ      LAB_00445b3a
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x153]
    TEST     CL, 0x30
    JZ       LAB_00445b3a
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd770]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x8f800
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd760]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x7f], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7f]
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x92800
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd740]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x9e000
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd750]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, 0x594da0
    ADD      EAX, 0xa4000
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd780]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, 0x594d98
    ADD      EAX, 0x3000
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00407ca0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x445dcf
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    ADD      ECX, 0x2
    PUSH     ECX
    CALL     0x0042ad79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      dword ptr [0x00510668], ECX
    JMP      LAB_00445c0b
LAB_00445b3a:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x9
    JNZ      LAB_00445c0b
    MOV      EAX, 0x594da0
    ADD      EAX, 0x8f800
    PUSH     EAX
    PUSH     0x4d
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, 0x594da0
    ADD      EAX, 0x92800
    PUSH     EAX
    PUSH     0x36
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, 0x594da0
    ADD      EAX, 0x9e000
    PUSH     EAX
    PUSH     0x19
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, 0x594da0
    ADD      EAX, 0xa4000
    PUSH     EAX
    PUSH     0x27
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd780]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, 0x594d98
    ADD      EAX, 0x3000
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x00407ca0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x7f], 0x36
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x445dcf
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    ADD      ECX, 0x2
    PUSH     ECX
    CALL     0x0042ad79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      dword ptr [0x00510668], ECX
LAB_00445c0b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      