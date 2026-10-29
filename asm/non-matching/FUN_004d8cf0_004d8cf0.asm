; Function: FUN_004d8cf0
; Address:  004d8cf0
; Signature: undefined FUN_004d8cf0(int param_1)

    SUB      ESP, 0x8
    MOV      word ptr [ESP + 0x4], 0x2
    MOV      word ptr [ESP + 0x6], 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      ESI, ESI
    MOV      EDI, dword ptr [ESP + 0x18]
    PUSH     EBP
    ADD      EDI, 0x24add8
    MOV      EAX, dword ptr [ESP + 0x1c]
    CMP      dword ptr [EAX + 0x24add4], ESI
    JLE      LAB_004d8dbf
LAB_004d8d21:
    MOV      AX, word ptr [EDI + 0x4]
    TEST     AX, AX
    LEA      ECX, [EAX + -0x1]
    MOV      word ptr [EDI + 0x4], CX
    JLE      LAB_004d8dab
LAB_004d8d31:
    MOV      BX, word ptr [EDI + 0x6]
    MOV      CX, 0x3c1
    MOV      AX, BX
    CWD      
    IDIV     CX
    MOV      CX, AX
    SHL      CX, 0x5
    MOV      BP, 0x1f
    MOV      AX, BX
    CWD      
    IDIV     BP
    ADD      CX, DX
    ADD      CX, CX
    ADD      CX, 0x341
    MOV      word ptr [ESP + 0x10], CX
    MOV      AX, word ptr [EDI + 0x6]
    CWD      
    IDIV     BP
    CWD      
    IDIV     BP
    LEA      EAX, [EDX*0x8 + 0x0]
    LEA      EDX, [ESP + 0x10]
    ADD      AX, 0x104
    MOV      word ptr [ESP + 0x12], AX
    INC      word ptr [EDI + 0x6]
    MOV      EAX, dword ptr [EDI]
    PUSH     EAX
    PUSH     EDX
    LEA      ECX, [EAX + 0x20]
    MOV      dword ptr [EDI], ECX
    CALL     0x00404e20
    MOV      AX, word ptr [EDI + 0x4]
    ADD      ESP, 0x8
    TEST     AX, AX
    LEA      ECX, [EAX + -0x1]
    MOV      word ptr [EDI + 0x4], CX
    JG       LAB_004d8d31
LAB_004d8dab:
    MOV      EAX, dword ptr [ESP + 0x1c]
    ADD      EDI, 0x8
    INC      ESI
    CMP      dword ptr [EAX + 0x24add4], ESI
    JG       LAB_004d8d21
LAB_004d8dbf:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x8
    RET      