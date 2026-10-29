; Function: FUN_00404ff0
; Address:  00404ff0
; Signature: undefined FUN_00404ff0(void)

    PUSH     EBP
    MOV      EAX, [0x00514074]
    MOV      EBP, ESP
    SUB      ESP, 0xb4
    MOV      ECX, 0x1b
    PUSH     EBX
    PUSH     ESI
    MOV      dword ptr [EBP + -0xc], EAX
    PUSH     EDI
    XOR      EAX, EAX
    LEA      EDI, [EBP + 0xffffff4c]
    STOSD.REP ES:EDI
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EBP + 0xffffff4c], 0x6c
    MOV      ECX, dword ptr [EAX]
    MOV      dword ptr [EBP + -0x10], ECX
    MOV      ESI, dword ptr [ECX + 0x64]
LAB_00405028:
    PUSH     0x0
    LEA      EAX, [EBP + 0xffffff4c]
    PUSH     0x20
    MOV      ECX, dword ptr [EBP + -0xc]
    PUSH     EAX
    PUSH     0x0
    PUSH     ECX
    CALL     ESI
    CMP      EAX, 0x8876021c
    JZ       LAB_00405028
    TEST     EAX, EAX
    JNZ      LAB_00405464
    MOV      EAX, [0x004e9840]
    MOV      ECX, dword ptr [EBP + 0xffffff5c]
    CDQ      
    AND      EDX, 0x7
    ADD      EAX, EDX
    SAR      EAX, 0x3
    IMUL     ECX, dword ptr [0x0051407c]
    IMUL     EAX, dword ptr [0x00514078]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [0x004e9840]
    ADD      EAX, dword ptr [EBP + 0xffffff70]
    SUB      ECX, 0x8
    CMP      ECX, 0x18
    JA       LAB_00405450
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x405480]
    JMP      dword ptr [EDX*0x4 + 0x40546c]
LAB_00405095:
    CMP      dword ptr [0x00513fb0], 0x1
    MOV      ECX, dword ptr [EBP + 0xffffff5c]
    JNZ      LAB_0040511b
    MOV      dword ptr [EBP + -0x44], ECX
    MOV      dword ptr [EBP + -0x48], EAX
    MOV      ESI, dword ptr [0x004e9844]
    MOV      EDI, dword ptr [EBP + -0x48]
    MOV      EBX, dword ptr [EBP + -0x44]
    MOV      EDX, dword ptr [0x004e98cc]
    PUSH     EBP
    MOV      EBP, EBX
    ADD      EBX, EBX
    SUB      EBX, 0x200
    MOV      ECX, 0xe0
LAB_004050cc:
    PUSH     ECX
    PUSH     EBX
    MOV      ECX, 0x80
LAB_004050d3:
    BSWAP    ECX
    MOV      EBX, dword ptr [ESI]
    AND      EBX, 0x7fff7fff
    MOV      CX, BX
    SHR      EBX, 0x10
    MOV      EAX, dword ptr [EDX + EBX*0x2]
    SHL      EAX, 0x10
    MOV      BX, CX
    ADD      ESI, 0x4
    MOV      EBX, dword ptr [EDX + EBX*0x2]
    XOR      CX, CX
    MOV      AX, BX
    BSWAP    ECX
    MOV      dword ptr [EDI], EAX
    BSWAP    EAX
    ROR      EAX, 0x10
    MOV      dword ptr [EDI + EBP*0x1], EAX
    ADD      EDI, 0x4
    LOOP     LAB_004050d3
    POP      EBX
    ADD      ESI, 0x600
    POP      ECX
    ADD      EDI, EBX
    LOOP     LAB_004050cc
    POP      EBP
    JMP      LAB_00405450
LAB_0040511b:
    MOV      dword ptr [EBP + -0x3c], ECX
    MOV      dword ptr [EBP + -0x40], EAX
    MOV      ESI, dword ptr [0x004e9844]
    MOV      EDI, dword ptr [EBP + -0x40]
    MOV      EBX, dword ptr [EBP + -0x3c]
    MOV      EDX, dword ptr [0x004e98cc]
    SUB      EBX, 0x100
    MOV      ECX, 0xe0
LAB_0040513e:
    PUSH     ECX
    PUSH     EBX
    MOV      ECX, 0x80
LAB_00405145:
    BSWAP    ECX
    MOV      EBX, dword ptr [ESI]
    AND      EBX, 0x7fff7fff
    MOV      CX, BX
    SHR      EBX, 0x10
    MOV      AH, byte ptr [EDX + EBX*0x2]
    MOV      BX, CX
    ADD      ESI, 0x4
    MOV      AL, byte ptr [EDX + EBX*0x2]
    MOV      word ptr [EDI], AX
    XOR      CX, CX
    ADD      EDI, 0x2
    BSWAP    ECX
    LOOP     LAB_00405145
    POP      EBX
    ADD      ESI, 0x600
    POP      ECX
    ADD      EDI, EBX
    LOOP     LAB_0040513e
    JMP      LAB_00405450
LAB_0040517f:
    CMP      dword ptr [0x00513fb0], 0x1
    MOV      ECX, dword ptr [EBP + 0xffffff5c]
    JNZ      LAB_00405226
    MOV      dword ptr [EBP + -0x34], ECX
    MOV      dword ptr [EBP + -0x38], EAX
    MOV      ESI, dword ptr [0x004e9844]
    MOV      EDI, dword ptr [EBP + -0x38]
    MOV      EBX, dword ptr [EBP + -0x34]
    MOV      EDX, dword ptr [0x004e98d0]
    PUSH     EBP
    MOV      EBP, EDX
    MOV      ECX, 0xe0
    SUB      EBX, 0x400
LAB_004051b8:
    PUSH     ECX
    MOV      ECX, 0x80
LAB_004051be:
    MOV      EDX, dword ptr [ESI]
    AND      EDX, 0x7fff7fff
    MOVZX    EAX, DX
    ADD      ESI, 0x4
    MOV      EAX, dword ptr [EBP + EAX*0x4]
    SHR      EDX, 0x10
    MOV      dword ptr [EDI], EAX
    ADD      EDI, 0x4
    MOV      EAX, dword ptr [EBP + EDX*0x4]
    MOV      dword ptr [EDI], EAX
    ADD      EDI, 0x4
    LOOP     LAB_004051be
    MOV      ECX, 0x80
    SUB      ESI, 0x200
    ADD      EDI, EBX
LAB_004051f0:
    MOV      EDX, dword ptr [ESI]
    AND      EDX, 0x7fff7fff
    MOVZX    EAX, DX
    ADD      ESI, 0x4
    MOV      EAX, dword ptr [EBP + EAX*0x4]
    SHR      EDX, 0x10
    MOV      dword ptr [EDI], EAX
    ADD      EDI, 0x4
    MOV      EAX, dword ptr [EBP + EDX*0x4]
    MOV      dword ptr [EDI], EAX
    ADD      EDI, 0x4
    LOOP     LAB_004051f0
    ADD      ESI, 0x600
    POP      ECX
    ADD      EDI, EBX
    LOOP     LAB_004051b8
    POP      EBP
    JMP      LAB_00405450
LAB_00405226:
    MOV      dword ptr [EBP + -0x2c], ECX
    MOV      dword ptr [EBP + -0x30], EAX
    MOV      ESI, dword ptr [0x004e9844]
    MOV      EDI, dword ptr [EBP + -0x30]
    MOV      EBX, dword ptr [EBP + -0x2c]
    MOV      EDX, dword ptr [0x004e98d0]
    PUSH     EBP
    MOV      EBP, EDX
    MOV      ECX, 0xe0
    SUB      EBX, 0x200
LAB_0040524c:
    PUSH     ECX
    MOV      ECX, 0x80
LAB_00405252:
    MOV      EDX, dword ptr [ESI]
    AND      EDX, 0x7fff7fff
    MOVZX    EAX, DX
    ADD      ESI, 0x4
    MOV      EAX, dword ptr [EBP + EAX*0x4]
    SHR      EDX, 0x10
    SHL      EAX, 0x10
    MOV      AX, word ptr [EBP + EDX*0x4]
    ROR      EAX, 0x10
    MOV      dword ptr [EDI], EAX
    ADD      EDI, 0x4
    LOOP     LAB_00405252
    ADD      ESI, 0x600
    POP      ECX
    ADD      EDI, EBX
    LOOP     LAB_0040524c
    POP      EBP
    JMP      LAB_00405450
LAB_0040528a:
    CMP      dword ptr [0x00513fb0], 0x1
    MOV      ECX, dword ptr [EBP + 0xffffff5c]
    JNZ      LAB_0040532f
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      ESI, dword ptr [0x004e9844]
    MOV      EBX, dword ptr [EBP + -0x8]
    MOV      EDI, dword ptr [EBP + -0x28]
    ADD      EBX, EBX
    MOV      ECX, 0xe0
    SUB      EBX, 0x5ff
    MOV      EDX, dword ptr [0x004e98d0]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EBP + -0x8], EBX
    MOV      EBX, EDI
    ADD      EBX, EAX
LAB_004052cc:
    PUSH     ECX
    MOV      ECX, 0xff
LAB_004052d2:
    MOVZX    EAX, word ptr [ESI]
    AND      AX, 0x7fff
    MOV      EAX, dword ptr [EDX + EAX*0x4]
    ADD      ESI, 0x2
    MOV      dword ptr [EDI], EAX
    MOV      dword ptr [EBX], EAX
    ADD      EDI, 0x3
    ADD      EBX, 0x3
    MOV      dword ptr [EDI], EAX
    MOV      dword ptr [EBX], EAX
    ADD      EDI, 0x3
    ADD      EBX, 0x3
    LOOP     LAB_004052d2
    MOVZX    EAX, word ptr [ESI]
    AND      AX, 0x7fff
    MOV      EAX, dword ptr [EDX + EAX*0x4]
    MOV      dword ptr [EDI], EAX
    MOV      dword ptr [EBX], EAX
    ADD      EDI, 0x3
    ADD      EBX, 0x3
    MOV      word ptr [EDI], AX
    MOV      word ptr [EBX], AX
    ADD      EDI, 0x2
    ADD      EBX, 0x2
    BSWAP    EAX
    MOV      byte ptr [EDI], AL
    MOV      byte ptr [EBX], AL
    ADD      ESI, 0x602
    POP      ECX
    ADD      EDI, dword ptr [EBP + -0x8]
    ADD      EBX, dword ptr [EBP + -0x8]
    LOOP     LAB_004052cc
    JMP      LAB_00405450
LAB_0040532f:
    MOV      dword ptr [EBP + -0x24], ECX
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      ESI, dword ptr [0x004e9844]
    MOV      EBX, dword ptr [EBP + -0x24]
    MOV      EDI, dword ptr [EBP + -0x20]
    SUB      EBX, 0x2ff
    MOV      ECX, 0xe0
    MOV      EDX, dword ptr [0x004e98d0]
LAB_00405352:
    PUSH     ECX
    MOV      ECX, 0xff
LAB_00405358:
    MOVZX    EAX, word ptr [ESI]
    AND      AX, 0x7fff
    MOV      EAX, dword ptr [EDX + EAX*0x4]
    ADD      ESI, 0x2
    MOV      dword ptr [EDI], EAX
    ADD      EDI, 0x3
    LOOP     LAB_00405358
    MOVZX    EAX, word ptr [ESI]
    AND      AX, 0x7fff
    MOV      EAX, dword ptr [EDX + EAX*0x4]
    MOV      word ptr [EDI], AX
    ADD      EDI, 0x2
    BSWAP    EAX
    MOV      byte ptr [EDI], AL
    ADD      ESI, 0x602
    POP      ECX
    ADD      EDI, EBX
    LOOP     LAB_00405352
    JMP      LAB_00405450
LAB_00405390:
    CMP      dword ptr [0x00513fb0], 0x1
    MOV      ECX, dword ptr [EBP + 0xffffff5c]
    JNZ      LAB_00405408
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      ESI, dword ptr [0x004e9844]
    MOV      EBX, dword ptr [EBP + -0x4]
    MOV      EDI, dword ptr [EBP + -0x1c]
    ADD      EBX, EBX
    MOV      EDX, dword ptr [0x004e98d0]
    MOV      ECX, 0xe0
    SUB      EBX, 0x800
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, EDI
    MOV      dword ptr [EBP + -0x4], EBX
    MOV      EBX, EAX
LAB_004053ce:
    PUSH     ECX
    MOV      ECX, 0x100
LAB_004053d4:
    MOVZX    EAX, word ptr [ESI]
    AND      AX, 0x7fff
    MOV      EAX, dword ptr [EDX + EAX*0x4]
    ADD      ESI, 0x2
    MOV      dword ptr [EDI], EAX
    ADD      EDI, 0x4
    MOV      dword ptr [EDI], EAX
    ADD      EDI, 0x4
    MOV      dword ptr [EBX], EAX
    ADD      EBX, 0x4
    MOV      dword ptr [EBX], EAX
    ADD      EBX, 0x4
    LOOP     LAB_004053d4
    ADD      ESI, 0x600
    POP      ECX
    ADD      EDI, dword ptr [EBP + -0x4]
    ADD      EBX, dword ptr [EBP + -0x4]
    LOOP     LAB_004053ce
    JMP      LAB_00405450
LAB_00405408:
    MOV      dword ptr [EBP + -0x18], ECX
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      ESI, dword ptr [0x004e9844]
    MOV      EBX, dword ptr [EBP + -0x18]
    MOV      EDI, dword ptr [EBP + -0x14]
    SUB      EBX, 0x400
    MOV      EDX, dword ptr [0x004e98d0]
    MOV      ECX, 0xe0
LAB_0040542b:
    PUSH     ECX
    MOV      ECX, 0x100
LAB_00405431:
    MOVZX    EAX, word ptr [ESI]
    AND      AX, 0x7fff
    MOV      EAX, dword ptr [EDX + EAX*0x4]
    ADD      ESI, 0x2
    MOV      dword ptr [EDI], EAX
    ADD      EDI, 0x4
    LOOP     LAB_00405431
    ADD      ESI, 0x600
    POP      ECX
    ADD      EDI, EBX
    LOOP     LAB_0040542b
LAB_00405450:
    MOV      EAX, dword ptr [EBP + 0xffffff70]
    MOV      ECX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      ESI, dword ptr [EBP + -0x10]
    PUSH     ECX
    CALL     dword ptr [ESI + 0x80]
LAB_00405464:
    POP      EDI
    POP      ESI
    POP      EBX
    MOV      ESP, EBP
    POP      EBP
    RET      