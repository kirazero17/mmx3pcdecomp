; Function: FUN_004d8c10
; Address:  004d8c10
; Signature: undefined FUN_004d8c10(int param_1)

    SUB      ESP, 0x8
    MOV      word ptr [ESP + 0x4], 0x2
    MOV      word ptr [ESP + 0x6], 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      ESI, ESI
    MOV      EDI, dword ptr [ESP + 0x18]
    PUSH     EBP
    ADD      EDI, 0x24acd4
    MOV      EAX, dword ptr [ESP + 0x1c]
    CMP      dword ptr [EAX + 0x24acd0], ESI
    JLE      LAB_004d8cdf
LAB_004d8c41:
    MOV      AX, word ptr [EDI + 0x4]
    TEST     AX, AX
    LEA      ECX, [EAX + -0x1]
    MOV      word ptr [EDI + 0x4], CX
    JLE      LAB_004d8ccb
LAB_004d8c51:
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
    ADD      CX, 0x381
    MOV      word ptr [ESP + 0x10], CX
    MOV      AX, word ptr [EDI + 0x6]
    CWD      
    IDIV     BP
    CWD      
    IDIV     BP
    LEA      EAX, [EDX*0x8 + 0x0]
    LEA      EDX, [ESP + 0x10]
    ADD      AX, 0x4
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
    JG       LAB_004d8c51
LAB_004d8ccb:
    MOV      EAX, dword ptr [ESP + 0x1c]
    ADD      EDI, 0x8
    INC      ESI
    CMP      dword ptr [EAX + 0x24acd0], ESI
    JG       LAB_004d8c41
LAB_004d8cdf:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x8
    RET      