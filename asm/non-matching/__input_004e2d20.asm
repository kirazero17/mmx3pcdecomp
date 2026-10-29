; Function: __input
; Address:  004e2d20
; Signature: int __input(FILE * param_1, byte * param_2, undefined4 * param_3)

    SUB      ESP, 0x1c0
    MOV      byte ptr [ESP + 0x1], 0x0
    MOV      dword ptr [ESP + 0xc], 0x0
    MOV      dword ptr [ESP + 0x38], 0x0
    PUSH     EBX
    PUSH     ESI
    MOV      EBX, dword ptr [ESP + 0x68]
    PUSH     EDI
    PUSH     EBP
    MOV      EBP, dword ptr [ESP + 0x1d4]
LAB_004e2d4a:
    MOV      ECX, dword ptr [ESP + 0x1d8]
    MOV      AL, byte ptr [ECX]
    TEST     AL, AL
    JZ       LAB_004e38b8
    CMP      dword ptr [0x00514424], 0x1
    JLE      LAB_004e2d75
    PUSH     0x8
    XOR      ECX, ECX
    MOV      CL, AL
    PUSH     ECX
    CALL     0x004e3e80
    ADD      ESP, 0x8
    JMP      LAB_004e2d88
LAB_004e2d75:
    XOR      ECX, ECX
    MOV      EDX, dword ptr [0x00514218]
    MOV      CL, AL
    XOR      EAX, EAX
    MOV      AX, word ptr [EDX + ECX*0x2]
    AND      EAX, 0x8
LAB_004e2d88:
    TEST     EAX, EAX
    JZ       LAB_004e2dc7
    LEA      EAX, [ESP + 0x1c]
    PUSH     EBP
    DEC      dword ptr [ESP + 0x20]
    PUSH     EBP
    PUSH     EAX
    CALL     0x004e3a50
    ADD      ESP, 0x8
    PUSH     EAX
    CALL     0x004e3a30
    ADD      ESP, 0x8
LAB_004e2da8:
    XOR      EAX, EAX
    INC      dword ptr [ESP + 0x1d8]
    MOV      ECX, dword ptr [ESP + 0x1d8]
    MOV      AL, byte ptr [ECX]
    PUSH     EAX
    CALL     0x004e54d0
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_004e2da8
LAB_004e2dc7:
    MOV      ECX, dword ptr [ESP + 0x1d8]
    CMP      byte ptr [ECX], 0x25
    JNZ      LAB_004e381f
    XOR      EDI, EDI
    XOR      ESI, ESI
    MOV      dword ptr [ESP + 0x40], EDI
    MOV      dword ptr [ESP + 0x3c], EDI
    MOV      byte ptr [ESP + 0x16], 0x0
    MOV      byte ptr [ESP + 0x38], 0x0
    MOV      byte ptr [ESP + 0x12], 0x0
    MOV      byte ptr [ESP + 0x15], 0x0
    MOV      byte ptr [ESP + 0x17], 0x0
    MOV      byte ptr [ESP + 0x13], 0x0
    MOV      byte ptr [ESP + 0x24], 0x0
    MOV      byte ptr [ESP + 0x14], 0x1
    MOV      dword ptr [ESP + 0x28], ESI
LAB_004e2e0f:
    XOR      EAX, EAX
    INC      dword ptr [ESP + 0x1d8]
    MOV      ECX, dword ptr [ESP + 0x1d8]
    CMP      dword ptr [0x00514424], 0x1
    MOV      AL, byte ptr [ECX]
    MOV      dword ptr [ESP + 0x20], EAX
    JLE      LAB_004e2e41
    PUSH     0x4
    XOR      EAX, EAX
    MOV      AL, byte ptr [ESP + 0x24]
    PUSH     EAX
    CALL     0x004e3e80
    ADD      ESP, 0x8
    JMP      LAB_004e2e56
LAB_004e2e41:
    XOR      ECX, ECX
    MOV      EDX, dword ptr [0x00514218]
    MOV      CL, byte ptr [ESP + 0x20]
    XOR      EAX, EAX
    MOV      AX, word ptr [EDX + ECX*0x2]
    AND      EAX, 0x4
LAB_004e2e56:
    TEST     EAX, EAX
    JZ       LAB_004e2e6b
    LEA      ECX, [ESI + ESI*0x4]
    MOV      EAX, dword ptr [ESP + 0x20]
    INC      dword ptr [ESP + 0x3c]
    LEA      ESI, [EAX + ECX*0x2 + -0x30]
    JMP      LAB_004e2edc
LAB_004e2e6b:
    MOV      ECX, dword ptr [ESP + 0x20]
    SUB      ECX, 0x2a
    CMP      ECX, 0x4d
    JA       LAB_004e2ed8
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4e3920]
    JMP      dword ptr [EAX*0x4 + 0x4e38fc]
LAB_004e2e86:
    INC      byte ptr [ESP + 0x15]
    JMP      LAB_004e2edc
LAB_004e2e8c:
    MOV      ECX, dword ptr [ESP + 0x1d8]
    CMP      byte ptr [ECX + 0x1], 0x36
    JNZ      LAB_004e2ed8
    LEA      EAX, [ECX + 0x2]
    CMP      byte ptr [EAX], 0x34
    JNZ      LAB_004e2ed8
    MOV      dword ptr [ESP + 0x1d8], EAX
    INC      dword ptr [ESP + 0x28]
    MOV      dword ptr [ESP + 0x30], 0x0
    MOV      dword ptr [ESP + 0x34], 0x0
    JMP      LAB_004e2edc
LAB_004e2ebe:
    INC      byte ptr [ESP + 0x14]
    JMP      LAB_004e2edc
LAB_004e2ec4:
    DEC      byte ptr [ESP + 0x14]
    DEC      byte ptr [ESP + 0x24]
    JMP      LAB_004e2edc
LAB_004e2ece:
    INC      byte ptr [ESP + 0x14]
LAB_004e2ed2:
    INC      byte ptr [ESP + 0x24]
    JMP      LAB_004e2edc
LAB_004e2ed8:
    INC      byte ptr [ESP + 0x17]
LAB_004e2edc:
    CMP      byte ptr [ESP + 0x17], 0x0
    JZ       LAB_004e2e0f
    CMP      byte ptr [ESP + 0x15], 0x0
    JNZ      LAB_004e2f0f
    MOV      EAX, dword ptr [ESP + 0x1dc]
    ADD      dword ptr [ESP + 0x1dc], 0x4
    MOV      dword ptr [ESP + 0x4c], EAX
    MOV      EAX, dword ptr [ESP + 0x1dc]
    MOV      ECX, dword ptr [EAX + -0x4]
    MOV      dword ptr [ESP + 0x2c], ECX
LAB_004e2f0f:
    MOV      byte ptr [ESP + 0x17], 0x0
    CMP      byte ptr [ESP + 0x24], 0x0
    JNZ      LAB_004e2f36
    MOV      ECX, dword ptr [ESP + 0x1d8]
    MOV      AL, byte ptr [ECX]
    CMP      AL, 0x53
    JZ       LAB_004e2f32
    CMP      AL, 0x43
    JZ       LAB_004e2f32
    DEC      byte ptr [ESP + 0x24]
    JMP      LAB_004e2f36
LAB_004e2f32:
    INC      byte ptr [ESP + 0x24]
LAB_004e2f36:
    MOV      ECX, dword ptr [ESP + 0x1d8]
    MOV      AL, byte ptr [ECX]
    XOR      ECX, ECX
    OR       AL, 0x20
    MOV      CL, AL
    MOV      dword ptr [ESP + 0x20], ECX
    CMP      ECX, 0x6e
    JZ       LAB_004e2f77
    CMP      ECX, 0x63
    JZ       LAB_004e2f68
    CMP      ECX, 0x7b
    JZ       LAB_004e2f68
    LEA      EAX, [ESP + 0x1c]
    PUSH     EBP
    PUSH     EAX
    CALL     0x004e3a50
    ADD      ESP, 0x8
    JMP      LAB_004e2f75
LAB_004e2f68:
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    CALL     0x004e3a00
    ADD      ESP, 0x4
LAB_004e2f75:
    MOV      EBX, EAX
LAB_004e2f77:
    CMP      dword ptr [ESP + 0x3c], 0x0
    JZ       LAB_004e2f86
    TEST     ESI, ESI
    JZ       LAB_004e38aa
LAB_004e2f86:
    MOV      ECX, dword ptr [ESP + 0x20]
    SUB      ECX, 0x63
    CMP      ECX, 0x18
    JA       LAB_004e2fa1
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4e39a0]
    JMP      dword ptr [EAX*0x4 + 0x4e3970]
LAB_004e2fa1:
    XOR      EAX, EAX
    MOV      ECX, dword ptr [ESP + 0x1d8]
    MOV      AL, byte ptr [ECX]
    CMP      EAX, EBX
    JNZ      LAB_004e38aa
    DEC      byte ptr [ESP + 0x11]
    CMP      byte ptr [ESP + 0x15], 0x0
    JNZ      LAB_004e3812
    MOV      EAX, dword ptr [ESP + 0x4c]
    MOV      dword ptr [ESP + 0x1dc], EAX
    JMP      LAB_004e3812
LAB_004e2fd3:
    CMP      dword ptr [ESP + 0x3c], 0x0
    JNZ      LAB_004e2fdf
    INC      ESI
    INC      dword ptr [ESP + 0x3c]
LAB_004e2fdf:
    CMP      byte ptr [ESP + 0x24], 0x0
    JLE      LAB_004e2feb
    MOV      byte ptr [ESP + 0x13], 0x1
LAB_004e2feb:
    MOV      dword ptr [ESP + 0x28], 0x514120
    JMP      LAB_004e324c
LAB_004e2ff8:
    LEA      EDI, [ESP + 0x70]
    CMP      EBX, 0x2d
    JNZ      LAB_004e300c
    MOV      byte ptr [ESP + 0x70], 0x2d
    LEA      EDI, [ESP + 0x71]
    JMP      LAB_004e3011
LAB_004e300c:
    CMP      EBX, 0x2b
    JNZ      LAB_004e3021
LAB_004e3011:
    DEC      ESI
    PUSH     EBP
    INC      dword ptr [ESP + 0x20]
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
LAB_004e3021:
    CMP      dword ptr [ESP + 0x3c], 0x0
    JZ       LAB_004e3030
    CMP      ESI, 0x15d
    JLE      LAB_004e3035
LAB_004e3030:
    MOV      ESI, 0x15d
LAB_004e3035:
    CMP      dword ptr [0x00514424], 0x1
    JLE      LAB_004e304b
    PUSH     0x4
    PUSH     EBX
    CALL     0x004e3e80
    ADD      ESP, 0x8
    JMP      LAB_004e305a
LAB_004e304b:
    MOV      ECX, dword ptr [0x00514218]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX + EBX*0x2]
    AND      EAX, 0x4
LAB_004e305a:
    TEST     EAX, EAX
    JZ       LAB_004e307d
    MOV      EAX, ESI
    DEC      ESI
    TEST     EAX, EAX
    JZ       LAB_004e307d
    MOV      byte ptr [EDI], BL
    INC      EDI
    INC      dword ptr [ESP + 0x40]
    PUSH     EBP
    INC      dword ptr [ESP + 0x20]
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
    JMP      LAB_004e3035
LAB_004e307d:
    CMP      BL, byte ptr [0x00514428]
    JNZ      LAB_004e30ec
    MOV      EAX, ESI
    DEC      ESI
    TEST     EAX, EAX
    JZ       LAB_004e30ec
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    INC      EDI
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
    MOV      AL, [0x00514428]
    MOV      byte ptr [EDI + -0x1], AL
LAB_004e30a4:
    CMP      dword ptr [0x00514424], 0x1
    JLE      LAB_004e30ba
    PUSH     0x4
    PUSH     EBX
    CALL     0x004e3e80
    ADD      ESP, 0x8
    JMP      LAB_004e30c9
LAB_004e30ba:
    MOV      ECX, dword ptr [0x00514218]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX + EBX*0x2]
    AND      EAX, 0x4
LAB_004e30c9:
    TEST     EAX, EAX
    JZ       LAB_004e30ec
    MOV      EAX, ESI
    DEC      ESI
    TEST     EAX, EAX
    JZ       LAB_004e30ec
    MOV      byte ptr [EDI], BL
    INC      EDI
    INC      dword ptr [ESP + 0x40]
    PUSH     EBP
    INC      dword ptr [ESP + 0x20]
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
    JMP      LAB_004e30a4
LAB_004e30ec:
    CMP      dword ptr [ESP + 0x40], 0x0
    JZ       LAB_004e317d
    CMP      EBX, 0x65
    JZ       LAB_004e3101
    CMP      EBX, 0x45
    JNZ      LAB_004e317d
LAB_004e3101:
    MOV      EAX, ESI
    DEC      ESI
    TEST     EAX, EAX
    JZ       LAB_004e317d
    MOV      byte ptr [EDI], 0x65
    INC      EDI
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
    CMP      EBX, 0x2d
    JNZ      LAB_004e3126
    MOV      byte ptr [EDI], 0x2d
    INC      EDI
    JMP      LAB_004e312b
LAB_004e3126:
    CMP      EBX, 0x2b
    JNZ      LAB_004e3144
LAB_004e312b:
    MOV      EAX, ESI
    DEC      ESI
    TEST     EAX, EAX
    JNZ      LAB_004e3135
    INC      ESI
    JMP      LAB_004e3144
LAB_004e3135:
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
LAB_004e3144:
    CMP      dword ptr [0x00514424], 0x1
    JLE      LAB_004e315a
    PUSH     0x4
    PUSH     EBX
    CALL     0x004e3e80
    ADD      ESP, 0x8
    JMP      LAB_004e3169
LAB_004e315a:
    MOV      ECX, dword ptr [0x00514218]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX + EBX*0x2]
    AND      EAX, 0x4
LAB_004e3169:
    TEST     EAX, EAX
    JZ       LAB_004e317d
    MOV      EAX, ESI
    DEC      ESI
    TEST     EAX, EAX
    JZ       LAB_004e317d
    MOV      byte ptr [EDI], BL
    INC      EDI
    INC      dword ptr [ESP + 0x40]
    JMP      LAB_004e3135
LAB_004e317d:
    DEC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    PUSH     EBX
    CALL     0x004e3a30
    ADD      ESP, 0x8
    CMP      dword ptr [ESP + 0x40], 0x0
    JZ       LAB_004e38b8
    CMP      byte ptr [ESP + 0x15], 0x0
    JNZ      LAB_004e3812
    LEA      EAX, [ESP + 0x70]
    MOV      ECX, dword ptr [ESP + 0x2c]
    INC      dword ptr [ESP + 0x48]
    PUSH     EAX
    MOVSX    EAX, byte ptr [ESP + 0x18]
    PUSH     ECX
    DEC      EAX
    PUSH     EAX
    MOV      byte ptr [EDI], 0x0
    CALL     dword ptr [0x00514c20]
    ADD      ESP, 0xc
    JMP      LAB_004e3812
LAB_004e31c7:
    MOV      dword ptr [ESP + 0x20], 0x64
LAB_004e31cf:
    CMP      EBX, 0x2d
    JNZ      LAB_004e3491
    MOV      byte ptr [ESP + 0x12], 0x1
    JMP      LAB_004e3496
LAB_004e31e2:
    CMP      byte ptr [ESP + 0x15], 0x0
    MOV      EDI, dword ptr [ESP + 0x1c]
    JNZ      LAB_004e3812
    JMP      LAB_004e37e6
LAB_004e31f6:
    MOV      byte ptr [ESP + 0x14], 0x1
LAB_004e31fb:
    CMP      EBX, 0x2d
    JNZ      LAB_004e3460
    MOV      byte ptr [ESP + 0x12], 0x1
    JMP      LAB_004e3469
LAB_004e320e:
    CMP      byte ptr [ESP + 0x24], 0x0
    JLE      LAB_004e321a
    MOV      byte ptr [ESP + 0x13], 0x1
LAB_004e321a:
    MOV      dword ptr [ESP + 0x28], 0x514118
    JMP      LAB_004e324c
LAB_004e3224:
    CMP      byte ptr [ESP + 0x24], 0x0
    JLE      LAB_004e3230
    MOV      byte ptr [ESP + 0x13], 0x1
LAB_004e3230:
    INC      dword ptr [ESP + 0x1d8]
    MOV      ECX, dword ptr [ESP + 0x1d8]
    MOV      dword ptr [ESP + 0x28], ECX
    CMP      byte ptr [ECX], 0x5e
    JNZ      LAB_004e3251
    INC      ECX
    MOV      dword ptr [ESP + 0x28], ECX
LAB_004e324c:
    MOV      byte ptr [ESP + 0x38], 0xff
LAB_004e3251:
    LEA      EDI, [ESP + 0x50]
    XOR      EAX, EAX
    MOV      ECX, 0x8
    STOSD.REP ES:EDI
    CMP      dword ptr [ESP + 0x20], 0x7b
    JNZ      LAB_004e327c
    MOV      EAX, dword ptr [ESP + 0x28]
    CMP      byte ptr [EAX], 0x5d
    JNZ      LAB_004e327c
    MOV      byte ptr [ESP + 0x16], 0x5d
    MOV      byte ptr [ESP + 0x5b], 0x20
    INC      dword ptr [ESP + 0x28]
LAB_004e327c:
    MOV      EAX, dword ptr [ESP + 0x28]
    CMP      byte ptr [EAX], 0x5d
    JZ       LAB_004e3325
LAB_004e3289:
    MOV      EAX, dword ptr [ESP + 0x28]
    INC      dword ptr [ESP + 0x28]
    MOV      CL, byte ptr [EAX]
    CMP      CL, 0x2d
    JNZ      LAB_004e3300
    CMP      byte ptr [ESP + 0x16], 0x0
    JZ       LAB_004e3300
    MOV      EAX, dword ptr [ESP + 0x28]
    MOV      AL, byte ptr [EAX]
    CMP      AL, 0x5d
    JZ       LAB_004e3300
    INC      dword ptr [ESP + 0x28]
    CMP      byte ptr [ESP + 0x16], AL
    JNC      LAB_004e32b9
    MOV      byte ptr [ESP + 0x44], AL
    JMP      LAB_004e32c5
LAB_004e32b9:
    MOV      CL, byte ptr [ESP + 0x16]
    MOV      byte ptr [ESP + 0x44], CL
    MOV      byte ptr [ESP + 0x16], AL
LAB_004e32c5:
    MOV      AL, byte ptr [ESP + 0x16]
    CMP      AL, byte ptr [ESP + 0x44]
    JA       LAB_004e32f9
LAB_004e32cf:
    MOV      CL, AL
    MOV      DL, 0x1
    MOV      dword ptr [ESP + 0x24], 0x0
    SHR      CL, 0x3
    MOV      byte ptr [ESP + 0x24], CL
    MOV      CL, AL
    AND      CL, 0x7
    INC      AL
    SHL      DL, CL
    MOV      ECX, dword ptr [ESP + 0x24]
    OR       byte ptr [ESP + ECX*0x1 + 0x50], DL
    CMP      byte ptr [ESP + 0x44], AL
    JNC      LAB_004e32cf
LAB_004e32f9:
    MOV      byte ptr [ESP + 0x16], 0x0
    JMP      LAB_004e3318
LAB_004e3300:
    MOV      AL, CL
    XOR      EDX, EDX
    SHR      AL, 0x3
    MOV      byte ptr [ESP + 0x16], CL
    MOV      DL, AL
    AND      CL, 0x7
    MOV      AL, 0x1
    SHL      AL, CL
    OR       byte ptr [ESP + EDX*0x1 + 0x50], AL
LAB_004e3318:
    MOV      EAX, dword ptr [ESP + 0x28]
    CMP      byte ptr [EAX], 0x5d
    JNZ      LAB_004e3289
LAB_004e3325:
    MOV      EAX, dword ptr [ESP + 0x28]
    CMP      byte ptr [EAX], 0x0
    JZ       LAB_004e38b8
    CMP      dword ptr [ESP + 0x20], 0x7b
    JNZ      LAB_004e3340
    MOV      dword ptr [ESP + 0x1d8], EAX
LAB_004e3340:
    MOV      EDI, dword ptr [ESP + 0x2c]
    PUSH     EBP
    DEC      dword ptr [ESP + 0x20]
    PUSH     EBX
    CALL     0x004e3a30
    ADD      ESP, 0x8
LAB_004e3352:
    CMP      dword ptr [ESP + 0x3c], 0x0
    JZ       LAB_004e3364
    MOV      EAX, ESI
    DEC      ESI
    TEST     EAX, EAX
    JZ       LAB_004e341f
LAB_004e3364:
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
    CMP      EBX, -0x1
    JZ       LAB_004e3411
    SAR      EAX, 0x3
    MOV      EDX, 0x1
    MOV      CL, BL
    MOV      AL, byte ptr [ESP + EAX*0x1 + 0x50]
    XOR      AL, byte ptr [ESP + 0x38]
    AND      CL, 0x7
    MOVSX    EAX, AL
    SHL      EDX, CL
    TEST     EDX, EAX
    JZ       LAB_004e3411
    CMP      byte ptr [ESP + 0x15], 0x0
    JNZ      LAB_004e340b
    CMP      byte ptr [ESP + 0x13], 0x0
    JZ       LAB_004e33fc
    XOR      EAX, EAX
    MOV      ECX, dword ptr [0x00514218]
    MOV      AL, BL
    MOV      byte ptr [ESP + 0x1a], BL
    TEST     byte ptr [ECX + EAX*0x2 + 0x1], 0x80
    JZ       LAB_004e33ce
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    CALL     0x004e3a00
    MOV      byte ptr [ESP + 0x1f], AL
    ADD      ESP, 0x4
LAB_004e33ce:
    MOV      EAX, [0x00514424]
    LEA      ECX, [ESP + 0x1a]
    LEA      EDX, [ESP + 0x18]
    PUSH     EAX
    PUSH     ECX
    PUSH     EDX
    CALL     0x004e5380
    MOV      DX, word ptr [ESP + 0x24]
    MOV      ECX, dword ptr [ESP + 0x38]
    ADD      dword ptr [ESP + 0x38], 0x2
    MOV      word ptr [ECX], DX
    ADD      ESP, 0xc
    JMP      LAB_004e3352
LAB_004e33fc:
    MOV      ECX, dword ptr [ESP + 0x2c]
    INC      dword ptr [ESP + 0x2c]
    MOV      byte ptr [ECX], BL
    JMP      LAB_004e3352
LAB_004e340b:
    INC      EDI
    JMP      LAB_004e3352
LAB_004e3411:
    DEC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    PUSH     EBX
    CALL     0x004e3a30
    ADD      ESP, 0x8
LAB_004e341f:
    CMP      EDI, dword ptr [ESP + 0x2c]
    JZ       LAB_004e38b8
    CMP      byte ptr [ESP + 0x15], 0x0
    JNZ      LAB_004e3812
    INC      dword ptr [ESP + 0x48]
    CMP      dword ptr [ESP + 0x20], 0x63
    JZ       LAB_004e3812
    CMP      byte ptr [ESP + 0x13], 0x0
    MOV      ECX, dword ptr [ESP + 0x2c]
    JZ       LAB_004e3458
    MOV      word ptr [ECX], 0x0
    JMP      LAB_004e3812
LAB_004e3458:
    MOV      byte ptr [ECX], 0x0
    JMP      LAB_004e3812
LAB_004e3460:
    CMP      EBX, 0x2b
    JNZ      LAB_004e3519
LAB_004e3469:
    DEC      ESI
    JNZ      LAB_004e347d
    CMP      dword ptr [ESP + 0x3c], 0x0
    JZ       LAB_004e347d
    MOV      byte ptr [ESP + 0x17], 0x1
    JMP      LAB_004e3519
LAB_004e347d:
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
    JMP      LAB_004e3519
LAB_004e3491:
    CMP      EBX, 0x2b
    JNZ      LAB_004e34b6
LAB_004e3496:
    DEC      ESI
    JNZ      LAB_004e34a7
    CMP      dword ptr [ESP + 0x3c], 0x0
    JZ       LAB_004e34a7
    MOV      byte ptr [ESP + 0x17], 0x1
    JMP      LAB_004e34b6
LAB_004e34a7:
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
LAB_004e34b6:
    CMP      EBX, 0x30
    JNZ      LAB_004e3519
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
    CMP      BL, 0x78
    JZ       LAB_004e3502
    CMP      BL, 0x58
    JZ       LAB_004e3502
    MOV      dword ptr [ESP + 0x40], 0x1
    CMP      dword ptr [ESP + 0x20], 0x78
    JZ       LAB_004e34ed
    MOV      dword ptr [ESP + 0x20], 0x6f
    JMP      LAB_004e3519
LAB_004e34ed:
    DEC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    PUSH     EBX
    CALL     0x004e3a30
    ADD      ESP, 0x8
    MOV      EBX, 0x30
    JMP      LAB_004e3519
LAB_004e3502:
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    CALL     0x004e3a00
    MOV      dword ptr [ESP + 0x24], 0x78
    ADD      ESP, 0x4
    MOV      EBX, EAX
LAB_004e3519:
    CMP      dword ptr [ESP + 0x28], 0x0
    JZ       LAB_004e36ce
    CMP      byte ptr [ESP + 0x17], 0x0
    JNZ      LAB_004e36a7
LAB_004e352f:
    CMP      dword ptr [ESP + 0x20], 0x78
    JNZ      LAB_004e358f
    CMP      dword ptr [0x00514424], 0x1
    JLE      LAB_004e354f
    PUSH     0x80
    PUSH     EBX
    CALL     0x004e3e80
    ADD      ESP, 0x8
    JMP      LAB_004e3560
LAB_004e354f:
    MOV      ECX, dword ptr [0x00514218]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX + EBX*0x2]
    AND      EAX, 0x80
LAB_004e3560:
    TEST     EAX, EAX
    JZ       LAB_004e3652
    MOV      EAX, dword ptr [ESP + 0x30]
    MOV      ECX, dword ptr [ESP + 0x34]
    SHLD     ECX, EAX, 0x4
    SHL      EAX, 0x4
    PUSH     EBX
    MOV      dword ptr [ESP + 0x34], EAX
    MOV      dword ptr [ESP + 0x38], ECX
    CALL     0x004e39c0
    ADD      ESP, 0x4
    MOV      EBX, EAX
    JMP      LAB_004e3656
LAB_004e358f:
    CMP      dword ptr [0x00514424], 0x1
    JLE      LAB_004e35a5
    PUSH     0x4
    PUSH     EBX
    CALL     0x004e3e80
    ADD      ESP, 0x8
    JMP      LAB_004e35b4
LAB_004e35a5:
    MOV      ECX, dword ptr [0x00514218]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX + EBX*0x2]
    AND      EAX, 0x4
LAB_004e35b4:
    TEST     EAX, EAX
    JZ       LAB_004e3652
    CMP      dword ptr [ESP + 0x20], 0x6f
    JNZ      LAB_004e35e5
    CMP      EBX, 0x38
    JGE      LAB_004e3652
    MOV      EAX, dword ptr [ESP + 0x30]
    MOV      ECX, dword ptr [ESP + 0x34]
    SHLD     ECX, EAX, 0x3
    SHL      EAX, 0x3
    MOV      dword ptr [ESP + 0x30], EAX
    MOV      dword ptr [ESP + 0x34], ECX
    JMP      LAB_004e3656
LAB_004e35e5:
    MOV      dword ptr [ESP + 0x38], 0x0
    MOV      ECX, 0x1
    MOV      EAX, dword ptr [ESP + 0x38]
    MOV      dword ptr [ESP + 0x44], 0x1
    MOV      dword ptr [ESP + 0x24], 0x0
    SHLD     EAX, ECX, 0x1
    ADD      ECX, ECX
    MOV      EDX, dword ptr [ESP + 0x24]
    MOV      dword ptr [ESP + 0x38], EAX
    MOV      EAX, dword ptr [ESP + 0x44]
    SHLD     EDX, EAX, 0x3
    SHL      EAX, 0x3
    MOV      dword ptr [ESP + 0x24], EDX
    ADD      ECX, EAX
    MOV      dword ptr [ESP + 0x44], EAX
    MOV      EAX, dword ptr [ESP + 0x38]
    ADC      EAX, EDX
    MOV      EDX, dword ptr [ESP + 0x30]
    MOV      dword ptr [ESP + 0x38], EAX
    MOV      EAX, dword ptr [ESP + 0x34]
    PUSH     EAX
    PUSH     EDX
    MOV      EAX, dword ptr [ESP + 0x40]
    PUSH     EAX
    PUSH     ECX
    CALL     0x004e5340
    MOV      dword ptr [ESP + 0x30], EAX
    MOV      dword ptr [ESP + 0x34], EDX
    JMP      LAB_004e3656
LAB_004e3652:
    INC      byte ptr [ESP + 0x17]
LAB_004e3656:
    CMP      byte ptr [ESP + 0x17], 0x0
    JNZ      LAB_004e368e
    LEA      EAX, [EBX + -0x30]
    INC      dword ptr [ESP + 0x40]
    CDQ      
    ADD      dword ptr [ESP + 0x30], EAX
    ADC      dword ptr [ESP + 0x34], EDX
    CMP      dword ptr [ESP + 0x3c], 0x0
    JZ       LAB_004e367d
    DEC      ESI
    JNZ      LAB_004e367d
    INC      byte ptr [ESP + 0x17]
    JMP      LAB_004e369c
LAB_004e367d:
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
    JMP      LAB_004e369c
LAB_004e368e:
    DEC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    PUSH     EBX
    CALL     0x004e3a30
    ADD      ESP, 0x8
LAB_004e369c:
    CMP      byte ptr [ESP + 0x17], 0x0
    JZ       LAB_004e352f
LAB_004e36a7:
    CMP      byte ptr [ESP + 0x12], 0x0
    JZ       LAB_004e37c1
    MOV      EAX, dword ptr [ESP + 0x30]
    MOV      ECX, dword ptr [ESP + 0x34]
    NEG      EAX
    ADC      ECX, 0x0
    MOV      dword ptr [ESP + 0x30], EAX
    NEG      ECX
    MOV      dword ptr [ESP + 0x34], ECX
    JMP      LAB_004e37c1
LAB_004e36ce:
    CMP      byte ptr [ESP + 0x17], 0x0
    JNZ      LAB_004e37b8
LAB_004e36d9:
    CMP      dword ptr [ESP + 0x20], 0x78
    JZ       LAB_004e372d
    CMP      dword ptr [ESP + 0x20], 0x70
    JZ       LAB_004e372d
    CMP      dword ptr [0x00514424], 0x1
    JLE      LAB_004e36fd
    PUSH     0x4
    PUSH     EBX
    CALL     0x004e3e80
    ADD      ESP, 0x8
    JMP      LAB_004e370c
LAB_004e36fd:
    MOV      ECX, dword ptr [0x00514218]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX + EBX*0x2]
    AND      EAX, 0x4
LAB_004e370c:
    TEST     EAX, EAX
    JZ       LAB_004e376b
    CMP      dword ptr [ESP + 0x20], 0x6f
    JNZ      LAB_004e3721
    CMP      EBX, 0x38
    JGE      LAB_004e376b
    SHL      EDI, 0x3
    JMP      LAB_004e376f
LAB_004e3721:
    LEA      EAX, [EDI + EDI*0x4]
    LEA      EDI, [EAX*0x2 + 0x0]
    JMP      LAB_004e376f
LAB_004e372d:
    CMP      dword ptr [0x00514424], 0x1
    JLE      LAB_004e3746
    PUSH     0x80
    PUSH     EBX
    CALL     0x004e3e80
    ADD      ESP, 0x8
    JMP      LAB_004e3757
LAB_004e3746:
    MOV      ECX, dword ptr [0x00514218]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX + EBX*0x2]
    AND      EAX, 0x80
LAB_004e3757:
    TEST     EAX, EAX
    JZ       LAB_004e376b
    SHL      EDI, 0x4
    PUSH     EBX
    CALL     0x004e39c0
    ADD      ESP, 0x4
    MOV      EBX, EAX
    JMP      LAB_004e376f
LAB_004e376b:
    INC      byte ptr [ESP + 0x17]
LAB_004e376f:
    CMP      byte ptr [ESP + 0x17], 0x0
    JNZ      LAB_004e379f
    LEA      EDI, [EBX + EDI*0x1 + -0x30]
    INC      dword ptr [ESP + 0x40]
    CMP      dword ptr [ESP + 0x3c], 0x0
    JZ       LAB_004e378e
    DEC      ESI
    JNZ      LAB_004e378e
    INC      byte ptr [ESP + 0x17]
    JMP      LAB_004e37ad
LAB_004e378e:
    INC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
    JMP      LAB_004e37ad
LAB_004e379f:
    DEC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    PUSH     EBX
    CALL     0x004e3a30
    ADD      ESP, 0x8
LAB_004e37ad:
    CMP      byte ptr [ESP + 0x17], 0x0
    JZ       LAB_004e36d9
LAB_004e37b8:
    CMP      byte ptr [ESP + 0x12], 0x0
    JZ       LAB_004e37c1
    NEG      EDI
LAB_004e37c1:
    CMP      dword ptr [ESP + 0x20], 0x46
    JNZ      LAB_004e37d0
    MOV      dword ptr [ESP + 0x40], 0x0
LAB_004e37d0:
    CMP      dword ptr [ESP + 0x40], 0x0
    JZ       LAB_004e38b8
    CMP      byte ptr [ESP + 0x15], 0x0
    JNZ      LAB_004e3812
    INC      dword ptr [ESP + 0x48]
LAB_004e37e6:
    CMP      dword ptr [ESP + 0x28], 0x0
    JZ       LAB_004e3800
    MOV      EDX, dword ptr [ESP + 0x2c]
    MOV      EAX, dword ptr [ESP + 0x30]
    MOV      ECX, dword ptr [ESP + 0x34]
    MOV      dword ptr [EDX], EAX
    MOV      dword ptr [EDX + 0x4], ECX
    JMP      LAB_004e3812
LAB_004e3800:
    CMP      byte ptr [ESP + 0x14], 0x0
    MOV      ECX, dword ptr [ESP + 0x2c]
    JZ       LAB_004e380f
    MOV      dword ptr [ECX], EDI
    JMP      LAB_004e3812
LAB_004e380f:
    MOV      word ptr [ECX], DI
LAB_004e3812:
    INC      byte ptr [ESP + 0x11]
    INC      dword ptr [ESP + 0x1d8]
    JMP      LAB_004e387b
LAB_004e381f:
    MOV      ESI, dword ptr [ESP + 0x1d8]
    PUSH     EBP
    INC      dword ptr [ESP + 0x1dc]
    INC      dword ptr [ESP + 0x20]
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [ESI]
    CMP      EAX, EBX
    JNZ      LAB_004e38aa
    XOR      ECX, ECX
    MOV      EAX, [0x00514218]
    MOV      CL, BL
    TEST     byte ptr [EAX + ECX*0x2 + 0x1], 0x80
    JZ       LAB_004e387b
    MOV      ESI, dword ptr [ESP + 0x1d8]
    PUSH     EBP
    INC      dword ptr [ESP + 0x1dc]
    INC      dword ptr [ESP + 0x20]
    CALL     0x004e3a00
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, byte ptr [ESI]
    CMP      ECX, EAX
    JNZ      LAB_004e389c
    DEC      dword ptr [ESP + 0x1c]
LAB_004e387b:
    CMP      EBX, -0x1
    JNZ      LAB_004e2d4a
    MOV      ECX, dword ptr [ESP + 0x1d8]
    CMP      byte ptr [ECX], 0x25
    JNZ      LAB_004e38b8
    CMP      byte ptr [ECX + 0x1], 0x6e
    JZ       LAB_004e2d4a
    JMP      LAB_004e38b8
LAB_004e389c:
    DEC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    PUSH     EAX
    CALL     0x004e3a30
    ADD      ESP, 0x8
LAB_004e38aa:
    DEC      dword ptr [ESP + 0x1c]
    PUSH     EBP
    PUSH     EBX
    CALL     0x004e3a30
    ADD      ESP, 0x8
LAB_004e38b8:
    CMP      EBX, -0x1
    JNZ      LAB_004e38ea
    CMP      dword ptr [ESP + 0x48], 0x0
    JNZ      LAB_004e38db
    CMP      byte ptr [ESP + 0x11], 0x0
    JNZ      LAB_004e38db
    MOV      EAX, 0xffffffff
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1c0
    RET      
LAB_004e38db:
    MOV      EAX, dword ptr [ESP + 0x48]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1c0
    RET      
LAB_004e38ea:
    MOV      EAX, dword ptr [ESP + 0x48]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1c0
    RET      