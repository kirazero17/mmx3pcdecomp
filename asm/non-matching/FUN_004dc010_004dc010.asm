; Function: FUN_004dc010
; Address:  004dc010
; Signature: undefined FUN_004dc010(int param_1)

    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x8]
    MOV      EAX, dword ptr [ESI + 0x24bef0]
    CMP      dword ptr [ESI + 0x24bef4], EAX
    JZ       LAB_004dc067
    MOV      CL, byte ptr [EAX + ESI*0x1 + 0x24bef8]
    INC      EAX
    AND      CL, 0x7f
    MOV      dword ptr [ESI + 0x24bef0], EAX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x7
    XOR      EAX, EDX
    SUB      EAX, EDX
    XOR      EDX, EDX
    MOV      DL, CL
    MOV      dword ptr [ESI + 0x24bef0], EAX
    XOR      EAX, EAX
    PUSH     EDX
    MOV      AL, byte ptr [EDX*0x2 + 0x512779]
    TEST     EAX, 0xffffff
    MOV      EAX, [0x005129a8]
    PUSH     EAX
    CALL     0x00404c40
    ADD      ESP, 0x8
LAB_004dc067:
    MOV      AL, byte ptr [ESI + 0x24bf01]
    INC      AL
    MOV      byte ptr [ESI + 0x24bf01], AL
    CMP      AL, 0x2
    JC       LAB_004dc087
    MOV      byte ptr [ESI + 0x24bf01], 0x0
    MOV      byte ptr [ESI + 0x24bf00], 0xff
LAB_004dc087:
    MOV      EAX, dword ptr [ESI + 0x24bedc]
    DEC      EAX
    CMP      EAX, 0x7
    JA       LAB_004dc254
    JMP      dword ptr [EAX*0x4 + 0x4dc258]
LAB_004dc09e:
    MOV      dword ptr [0x0055d790], 0x0
    MOV      dword ptr [ESI + 0x24bedc], 0x2
    POP      ESI
    RET      
LAB_004dc0b4:
    MOV      EAX, [0x0055d790]
    INC      dword ptr [0x0055d790]
    TEST     AL, 0x1
    JZ       LAB_004dc254
    MOV      ECX, dword ptr [ESI + 0x24bee4]
    MOV      EAX, dword ptr [ESI + 0x24bee8]
    CMP      ECX, EAX
    JGE      LAB_004dc0e0
    INC      ECX
    MOV      dword ptr [ESI + 0x24bee4], ECX
    JMP      LAB_004dc0f0
LAB_004dc0e0:
    MOV      dword ptr [ESI + 0x24bedc], 0x0
    MOV      dword ptr [ESI + 0x24bee4], EAX
LAB_004dc0f0:
    XOR      EAX, EAX
    MOV      AL, byte ptr [ESI + 0x24bee4]
    PUSH     EAX
    MOV      [0x00890e54], EAX
    CALL     0x00401e10
    ADD      ESP, 0x4
    POP      ESI
    RET      
LAB_004dc108:
    MOV      dword ptr [0x0055d790], 0x0
    MOV      dword ptr [ESI + 0x24bedc], 0x4
    POP      ESI
    RET      
LAB_004dc11e:
    MOV      EAX, [0x0055d790]
    INC      dword ptr [0x0055d790]
    TEST     AL, 0x1
    JZ       LAB_004dc254
    MOV      ECX, dword ptr [ESI + 0x24bee4]
    MOV      EAX, dword ptr [ESI + 0x24beec]
    CMP      ECX, EAX
    JLE      LAB_004dc14a
    DEC      ECX
    MOV      dword ptr [ESI + 0x24bee4], ECX
    JMP      LAB_004dc15a
LAB_004dc14a:
    MOV      dword ptr [ESI + 0x24bedc], 0x0
    MOV      dword ptr [ESI + 0x24bee4], EAX
LAB_004dc15a:
    XOR      EAX, EAX
    MOV      AL, byte ptr [ESI + 0x24bee4]
    PUSH     EAX
    MOV      [0x00890e54], EAX
    CALL     0x00401e10
    ADD      ESP, 0x4
    POP      ESI
    RET      
LAB_004dc172:
    XOR      EAX, EAX
    PUSH     EAX
    MOV      [0x0055d790], EAX
    MOV      dword ptr [ESI + 0x24bedc], 0x6
    MOV      dword ptr [ESI + 0x24bee4], EAX
    MOV      [0x00890e54], EAX
    CALL     0x00401e10
    ADD      ESP, 0x4
    POP      ESI
    RET      
LAB_004dc199:
    MOV      EAX, [0x0055d790]
    INC      dword ptr [0x0055d790]
    TEST     AL, 0x1
    JZ       LAB_004dc254
    MOV      ECX, dword ptr [ESI + 0x24bee4]
    MOV      EAX, dword ptr [ESI + 0x24bee8]
    CMP      ECX, EAX
    JGE      LAB_004dc1c5
    INC      ECX
    MOV      dword ptr [ESI + 0x24bee4], ECX
    JMP      LAB_004dc1d5
LAB_004dc1c5:
    MOV      dword ptr [ESI + 0x24bedc], 0x0
    MOV      dword ptr [ESI + 0x24bee4], EAX
LAB_004dc1d5:
    XOR      EAX, EAX
    MOV      AL, byte ptr [ESI + 0x24bee4]
    PUSH     EAX
    MOV      [0x00890e54], EAX
    CALL     0x00401e10
    ADD      ESP, 0x4
    POP      ESI
    RET      
LAB_004dc1ed:
    MOV      dword ptr [0x0055d790], 0x0
    MOV      dword ptr [ESI + 0x24bedc], 0x8
    POP      ESI
    RET      
LAB_004dc203:
    MOV      EAX, [0x0055d790]
    INC      dword ptr [0x0055d790]
    TEST     AL, 0x1
    JZ       LAB_004dc254
    MOV      EAX, dword ptr [ESI + 0x24bee4]
    TEST     EAX, EAX
    JLE      LAB_004dc225
    DEC      EAX
    MOV      dword ptr [ESI + 0x24bee4], EAX
    JMP      LAB_004dc23e
LAB_004dc225:
    MOV      dword ptr [ESI + 0x24bee4], 0x0
    MOV      dword ptr [ESI + 0x24bedc], 0x0
    CALL     0x00401df0
LAB_004dc23e:
    XOR      EAX, EAX
    MOV      AL, byte ptr [ESI + 0x24bee4]
    PUSH     EAX
    MOV      [0x00890e54], EAX
    CALL     0x00401e10
    ADD      ESP, 0x4
LAB_004dc254:
    POP      ESI
    RET      