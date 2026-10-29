; Function: FUN_004d8b20
; Address:  004d8b20
; Signature: undefined FUN_004d8b20(int param_1)

    SUB      ESP, 0x8
    MOV      word ptr [ESP + 0x4], 0x2
    MOV      word ptr [ESP + 0x6], 0x8
    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x14]
    PUSH     EDI
    PUSH     EBP
    XOR      EDI, EDI
    LEA      EBX, [ESI + 0x24abd0]
    CMP      dword ptr [ESI + 0x24abcc], EDI
    JLE      LAB_004d8bfe
LAB_004d8b4d:
    MOV      AX, word ptr [EBX + 0x4]
    TEST     AX, AX
    LEA      ECX, [EAX + -0x1]
    MOV      word ptr [EBX + 0x4], CX
    JLE      LAB_004d8bee
LAB_004d8b61:
    MOV      CX, word ptr [EBX + 0x6]
    MOVSX    EAX, CX
    CDQ      
    AND      EDX, 0xff
    ADD      EAX, EDX
    SAR      EAX, 0x8
    MOV      BP, AX
    MOVSX    EAX, CX
    SHL      BP, 0x5
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    ADD      BP, AX
    LEA      EBP, [EBP*0x2 + 0x102]
    MOV      word ptr [ESP + 0x10], BP
    MOVSX    EAX, word ptr [EBX + 0x6]
    CDQ      
    AND      EDX, 0xf
    ADD      EAX, EDX
    SAR      EAX, 0x4
    MOVSX    EAX, AX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    LEA      EDX, [ESP + 0x10]
    LEA      EAX, [EAX*0x8 + 0x108]
    MOV      word ptr [ESP + 0x12], AX
    MOV      EAX, dword ptr [EBX]
    PUSH     EAX
    PUSH     EDX
    LEA      ECX, [EAX + 0x20]
    MOV      dword ptr [EBX], ECX
    CALL     0x00404e20
    INC      word ptr [EBX + 0x6]
    ADD      ESP, 0x8
    MOV      AX, word ptr [EBX + 0x4]
    TEST     AX, AX
    LEA      ECX, [EAX + -0x1]
    MOV      word ptr [EBX + 0x4], CX
    JG       LAB_004d8b61
LAB_004d8bee:
    ADD      EBX, 0x8
    INC      EDI
    CMP      dword ptr [ESI + 0x24abcc], EDI
    JG       LAB_004d8b4d
LAB_004d8bfe:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x8
    RET      