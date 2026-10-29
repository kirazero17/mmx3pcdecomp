; Function: FUN_00405620
; Address:  00405620
; Signature: undefined FUN_00405620(int param_1)

    MOV      ECX, dword ptr [ESP + 0x4]
    SUB      ESP, 0x14
    MOVSX    EAX, word ptr [ECX + 0x4]
    MOVSX    EDX, word ptr [ECX + 0x6]
    MOV      dword ptr [ESP + 0x10], EAX
    PUSH     EBX
    MOV      dword ptr [ESP + 0xc], EDX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    MOVSX    EBX, word ptr [ECX + 0x8]
    XOR      DX, DX
    MOV      dword ptr [ESP + 0x14], EBX
    XOR      AX, AX
    MOV      DL, byte ptr [ECX + 0xe]
    AND      DX, 0xf8
    MOV      AL, byte ptr [ECX + 0xd]
    SHL      DX, 0x5
    MOVSX    EBX, word ptr [ECX + 0xa]
    AND      AX, 0xf8
    OR       DX, AX
    MOV      AL, byte ptr [ECX + 0xc]
    SHR      AL, 0x3
    SHL      DX, 0x2
    MOVZX    AX, AL
    OR       DX, AX
    MOV      word ptr [ESP + 0x12], DX
    JNZ      LAB_00405682
    MOV      word ptr [ESP + 0x12], 0x8000
LAB_00405682:
    SHL      EBX, 0x10
    MOV      EBP, dword ptr [ESP + 0x20]
    SHL      EBP, 0x10
    MOV      ECX, dword ptr [ESP + 0x18]
    SHL      dword ptr [ESP + 0x14], 0x10
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [ESP + 0x14]
    SUB      EAX, EBP
    JNS      LAB_004056b2
    XOR      EBP, dword ptr [ESP + 0x14]
    XOR      ECX, EBX
    XOR      EBX, ECX
    XOR      dword ptr [ESP + 0x14], EBP
    XOR      EBP, dword ptr [ESP + 0x14]
    XOR      ECX, EBX
LAB_004056b2:
    MOV      ESI, dword ptr [ESP + 0x14]
    MOV      EAX, EBX
    SUB      ESI, EBP
    SUB      EAX, ECX
    MOV      dword ptr [ESP + 0x1c], EAX
    JNS      LAB_004056c8
    MOV      EAX, dword ptr [ESP + 0x1c]
    NEG      EAX
LAB_004056c8:
    CMP      EAX, ESI
    JG       LAB_004056ce
    MOV      EAX, ESI
LAB_004056ce:
    CDQ      
    AND      EDX, 0xffff
    ADD      EAX, EDX
    SAR      EAX, 0x10
    MOV      EDI, EAX
    TEST     EDI, EDI
    JNZ      LAB_00405702
    MOV      DX, word ptr [ESP + 0x12]
    MOV      EAX, dword ptr [ESP + 0x18]
    SHL      EAX, 0xa
    MOV      ECX, dword ptr [0x004e9844]
    ADD      EAX, dword ptr [ESP + 0x20]
    POP      EBP
    MOV      word ptr [ECX + EAX*0x2], DX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x14
    RET      
LAB_00405702:
    MOV      EAX, ESI
    CDQ      
    IDIV     EDI
    MOV      dword ptr [ESP + 0x18], EAX
    MOV      EAX, dword ptr [ESP + 0x1c]
    CDQ      
    IDIV     EDI
    MOV      ESI, EAX
    CMP      EBP, 0xff0000
    JG       LAB_00405840
    CMP      dword ptr [ESP + 0x14], 0x0
    JL       LAB_00405840
    CMP      ECX, 0xef0000
    JLE      LAB_0040573f
    CMP      EBX, 0xef0000
    JG       LAB_00405840
LAB_0040573f:
    TEST     ECX, ECX
    JGE      LAB_0040574b
    TEST     EBX, EBX
    JL       LAB_00405840
LAB_0040574b:
    TEST     EBP, EBP
    JGE      LAB_0040575a
LAB_0040574f:
    ADD      EBP, dword ptr [ESP + 0x18]
    ADD      ECX, ESI
    DEC      EDI
    TEST     EBP, EBP
    JL       LAB_0040574f
LAB_0040575a:
    CMP      dword ptr [ESP + 0x14], 0xff0000
    JLE      LAB_00405779
LAB_00405764:
    MOV      EAX, dword ptr [ESP + 0x18]
    SUB      EBX, ESI
    DEC      EDI
    SUB      dword ptr [ESP + 0x14], EAX
    CMP      dword ptr [ESP + 0x14], 0xff0000
    JG       LAB_00405764
LAB_00405779:
    TEST     ECX, ECX
    JGE      LAB_00405788
LAB_0040577d:
    ADD      EBP, dword ptr [ESP + 0x18]
    ADD      ECX, ESI
    DEC      EDI
    TEST     ECX, ECX
    JL       LAB_0040577d
LAB_00405788:
    TEST     EBX, EBX
    JGE      LAB_0040579b
LAB_0040578c:
    MOV      EAX, dword ptr [ESP + 0x18]
    SUB      EBX, ESI
    DEC      EDI
    SUB      dword ptr [ESP + 0x14], EAX
    TEST     EBX, EBX
    JL       LAB_0040578c
LAB_0040579b:
    CMP      ECX, 0xef0000
    JLE      LAB_004057b2
LAB_004057a3:
    ADD      EBP, dword ptr [ESP + 0x18]
    ADD      ECX, ESI
    DEC      EDI
    CMP      ECX, 0xef0000
    JG       LAB_004057a3
LAB_004057b2:
    CMP      EBX, 0xef0000
    JLE      LAB_004057c5
LAB_004057ba:
    SUB      EBX, ESI
    DEC      EDI
    CMP      EBX, 0xef0000
    JG       LAB_004057ba
LAB_004057c5:
    MOV      EAX, ECX
    CDQ      
    AND      EDX, 0x3f
    ADD      EAX, EDX
    SAR      EAX, 0x6
    MOV      EBX, EAX
    MOV      EAX, EBP
    CDQ      
    AND      EDX, 0xffff
    ADD      EAX, EDX
    SAR      EAX, 0x10
    ADD      EBX, EAX
    MOV      EAX, EDI
    ADD      EBX, EBX
    DEC      EDI
    ADD      EBX, dword ptr [0x004e9844]
    TEST     EAX, EAX
    JLE      LAB_00405840
LAB_004057f1:
    MOV      DX, word ptr [ESP + 0x12]
    MOV      EAX, ECX
    MOV      word ptr [EBX], DX
    AND      EAX, 0xffff0000
    ADD      ECX, ESI
    MOV      EDX, ECX
    AND      EDX, 0xffff0000
    CMP      EDX, EAX
    JZ       LAB_0040581f
    MOV      EAX, 0x400
    TEST     ESI, ESI
    JGE      LAB_0040581c
    MOV      EAX, 0xfffffc00
LAB_0040581c:
    LEA      EBX, [EBX + EAX*0x2]
LAB_0040581f:
    MOV      EAX, EBP
    ADD      EBP, dword ptr [ESP + 0x18]
    AND      EAX, 0xffff0000
    MOV      EDX, EBP
    AND      EDX, 0xffff0000
    CMP      EDX, EAX
    JZ       LAB_00405839
    ADD      EBX, 0x2
LAB_00405839:
    MOV      EAX, EDI
    DEC      EDI
    TEST     EAX, EAX
    JG       LAB_004057f1
LAB_00405840:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x14
    RET      