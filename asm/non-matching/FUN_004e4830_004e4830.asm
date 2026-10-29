; Function: FUN_004e4830
; Address:  004e4830
; Signature: undefined4 FUN_004e4830(int param_1)

    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    PUSH     0x19
    CALL     0x004e3ab0
    MOV      EAX, dword ptr [ESP + 0x30]
    ADD      ESP, 0x4
    PUSH     EAX
    CALL     0x004e4a60
    ADD      ESP, 0x4
    MOV      EBP, EAX
    CMP      EBP, dword ptr [0x00514614]
    JNZ      LAB_004e486c
    PUSH     0x19
    CALL     0x004e3b20
    ADD      ESP, 0x4
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18
    RET      
LAB_004e486c:
    TEST     EBP, EBP
    JNZ      LAB_004e4889
    CALL     0x004e4b10
    PUSH     0x19
    CALL     0x004e3b20
    ADD      ESP, 0x4
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18
    RET      
LAB_004e4889:
    MOV      dword ptr [ESP + 0x10], 0x0
    MOV      EAX, 0x514638
LAB_004e4896:
    CMP      dword ptr [EAX], EBP
    JZ       LAB_004e4939
    ADD      EAX, 0x30
    INC      dword ptr [ESP + 0x10]
    CMP      EAX, 0x514728
    JC       LAB_004e4896
    LEA      EAX, [ESP + 0x14]
    PUSH     EAX
    PUSH     EBP
    CALL     dword ptr [0x0089346c]
    CMP      EAX, 0x1
    JNZ      LAB_004e4a1a
    MOV      EDI, 0x514510
    XOR      EAX, EAX
    MOV      ECX, 0x40
    STOSD.REP ES:EDI
    STOSB    ES:EDI
    CMP      dword ptr [ESP + 0x14], 0x1
    JBE      LAB_004e49eb
    LEA      ESI, [ESP + 0x1a]
    CMP      byte ptr [ESP + 0x1a], AL
    JZ       LAB_004e4911
LAB_004e48e5:
    MOV      AL, byte ptr [ESI + 0x1]
    TEST     AL, AL
    JZ       LAB_004e4911
    XOR      ECX, ECX
    XOR      EDX, EDX
    MOV      CL, byte ptr [ESI]
    MOV      DL, AL
    CMP      EDX, ECX
    JC       LAB_004e4909
LAB_004e48f8:
    OR       byte ptr [ECX + 0x514511], 0x4
    INC      ECX
    XOR      EAX, EAX
    MOV      AL, byte ptr [ESI + 0x1]
    CMP      EAX, ECX
    JNC      LAB_004e48f8
LAB_004e4909:
    ADD      ESI, 0x2
    CMP      byte ptr [ESI], 0x0
    JNZ      LAB_004e48e5
LAB_004e4911:
    MOV      EAX, 0x1
LAB_004e4916:
    OR       byte ptr [EAX + 0x514511], 0x8
    INC      EAX
    CMP      EAX, 0xff
    JC       LAB_004e4916
    PUSH     EBP
    MOV      dword ptr [0x00514614], EBP
    CALL     0x004e4ab0
    ADD      ESP, 0x4
    JMP      LAB_004e49f2
LAB_004e4939:
    MOV      EDI, 0x514510
    XOR      EAX, EAX
    MOV      ECX, 0x40
    STOSD.REP ES:EDI
    STOSB    ES:EDI
    MOV      ECX, dword ptr [ESP + 0x10]
    LEA      EDX, [ECX + ECX*0x2]
    LEA      EDI, [EDX*0x2 + 0x0]
LAB_004e4956:
    LEA      ECX, [EDI + EAX*0x1]
    LEA      ESI, [ECX*0x8 + 0x514648]
    CMP      byte ptr [ESI], 0x0
    JZ       LAB_004e4996
LAB_004e4965:
    MOV      CL, byte ptr [ESI + 0x1]
    TEST     CL, CL
    JZ       LAB_004e4996
    XOR      EDX, EDX
    XOR      EBX, EBX
    MOV      DL, byte ptr [ESI]
    MOV      BL, CL
    CMP      EBX, EDX
    JC       LAB_004e498e
    MOV      CL, byte ptr [EAX + 0x514630]
LAB_004e497e:
    OR       byte ptr [EDX + 0x514511], CL
    INC      EDX
    XOR      EBX, EBX
    MOV      BL, byte ptr [ESI + 0x1]
    CMP      EBX, EDX
    JNC      LAB_004e497e
LAB_004e498e:
    ADD      ESI, 0x2
    CMP      byte ptr [ESI], 0x0
    JNZ      LAB_004e4965
LAB_004e4996:
    INC      EAX
    CMP      EAX, 0x4
    JC       LAB_004e4956
    PUSH     EBP
    MOV      dword ptr [0x00514614], EBP
    CALL     0x004e4ab0
    ADD      ESP, 0x4
    MOV      EDX, 0x514620
    MOV      [0x00514618], EAX
    MOV      EAX, dword ptr [ESP + 0x10]
    SHL      EAX, 0x4
    MOV      EBX, dword ptr [EAX + EAX*0x2 + 0x514640]
    PUSH     0x19
    LEA      ECX, [EAX + EAX*0x2 + 0x51463c]
    MOV      EAX, dword ptr [ECX]
    MOV      ECX, dword ptr [ECX + 0x8]
    MOV      dword ptr [EDX], EAX
    MOV      dword ptr [EDX + 0x4], EBX
    MOV      dword ptr [EDX + 0x8], ECX
    CALL     0x004e3b20
    ADD      ESP, 0x4
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18
    RET      
LAB_004e49eb:
    XOR      EAX, EAX
    MOV      [0x00514614], EAX
LAB_004e49f2:
    MOV      ECX, 0x514620
    PUSH     0x19
    MOV      [0x00514618], EAX
    XOR      EAX, EAX
    MOV      dword ptr [ECX], EAX
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      dword ptr [ECX + 0x8], EAX
    CALL     0x004e3b20
    ADD      ESP, 0x4
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18
    RET      
LAB_004e4a1a:
    CMP      dword ptr [0x0051462c], 0x0
    JZ       LAB_004e4a3c
    CALL     0x004e4b10
    PUSH     0x19
    CALL     0x004e3b20
    ADD      ESP, 0x4
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18
    RET      
LAB_004e4a3c:
    PUSH     0x19
    CALL     0x004e3b20
    ADD      ESP, 0x4
    MOV      EAX, 0xffffffff
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18
    RET      