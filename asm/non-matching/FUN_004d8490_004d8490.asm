; Function: FUN_004d8490
; Address:  004d8490
; Signature: undefined FUN_004d8490(int param_1, int param_2, int param_3)

    SUB      ESP, 0xb0
    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0xc4]
    PUSH     EDI
    PUSH     EBP
    MOV      EDI, 0x100
    MOV      word ptr [ESP + 0x10], DI
    MOV      EBX, dword ptr [ESI + 0x24a954]
    MOV      word ptr [ESP + 0x16], DI
    XOR      EBP, EBP
    MOV      word ptr [ESP + 0x12], BP
    PUSH     EBP
    LEA      EAX, [ESP + 0x14]
    PUSH     EBP
    MOV      word ptr [ESP + 0x1c], 0x280
    PUSH     EBP
    PUSH     EAX
    CALL     0x00404ec0
    MOV      dword ptr [ESP + 0x34], EDI
    MOV      dword ptr [ESP + 0x38], EBP
    MOV      dword ptr [ESP + 0x30], EBP
    MOV      dword ptr [ESP + 0x2c], EBP
    MOV      dword ptr [ESP + 0x28], EBP
    ADD      ESI, 0x24b6dc
    MOV      EDI, ESI
    MOV      EAX, 0xffffffff
    MOV      ECX, 0x200
    ADD      ESP, 0x10
    MOV      word ptr [ESP + 0x14], 0x4
    MOV      word ptr [ESP + 0x16], 0x8
    STOSD.REP ES:EDI
    MOV      dword ptr [ESP + 0x30], 0x400
    MOV      EAX, dword ptr [ESP + 0xc8]
    CMP      EAX, EBP
    JLE      LAB_004d8779
    MOV      dword ptr [ESP + 0x38], ESI
    MOV      dword ptr [ESP + 0x34], EBX
    MOV      dword ptr [ESP + 0x3c], EAX
LAB_004d852d:
    XOR      ECX, ECX
    MOV      ESI, dword ptr [ESP + 0x34]
    MOV      EDX, 0x4
LAB_004d8538:
    MOV      AX, word ptr [ESI]
    ADD      ESI, 0x2
    AND      AX, 0x2000
    SHR      AX, 0xd
    MOVZX    EBX, AX
    ADD      ECX, EBX
    DEC      EDX
    JNZ      LAB_004d8538
    TEST     ECX, ECX
    JZ       LAB_004d8561
    CMP      ECX, 0x4
    JZ       LAB_004d8561
    MOV      dword ptr [ESP + 0x2c], 0x1
    JMP      LAB_004d8569
LAB_004d8561:
    MOV      dword ptr [ESP + 0x2c], 0x0
LAB_004d8569:
    XOR      ESI, ESI
    MOV      EDI, dword ptr [ESP + 0x34]
LAB_004d856f:
    LEA      EAX, [ESP + 0x80]
    PUSH     EDI
    PUSH     EAX
    XOR      EAX, EAX
    MOV      AX, word ptr [EDI]
    AND      EAX, 0x3ff
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [ESP + 0xcc]
    PUSH     EAX
    CALL     0x004d80e0
    LEA      ECX, [ESP + 0x4c]
    LEA      EDX, [ESP + 0x8c]
    ADD      ESP, 0xc
    PUSH     EDI
    PUSH     ECX
    PUSH     EDX
    CALL     0x004d8320
    ADD      ESP, 0xc
    CMP      dword ptr [ESP + 0x2c], 0x0
    JNZ      LAB_004d85ec
    MOV      CX, SI
    MOV      EAX, dword ptr [ESP + 0x24]
    AND      CX, 0x1
    LEA      EDX, [ESP + 0x40]
    PUSH     EDX
    LEA      ECX, [EAX + ECX*0x4]
    ADD      CX, word ptr [ESP + 0x1c]
    MOV      EAX, dword ptr [ESP + 0x20]
    MOV      word ptr [ESP + 0x14], CX
    MOV      CX, SI
    AND      CX, 0x2
    LEA      ECX, [EAX + ECX*0x4]
    LEA      EAX, [ESP + 0x14]
    MOV      word ptr [ESP + 0x16], CX
    PUSH     EAX
    JMP      LAB_004d86dc
LAB_004d85ec:
    TEST     byte ptr [EDI + 0x1], 0x20
    JNZ      LAB_004d866c
    MOV      AX, SI
    LEA      ECX, [ESP + 0x40]
    AND      AX, 0x1
    PUSH     ECX
    LEA      EDX, [ESP + 0x14]
    LEA      EBX, [EAX*0x4 + 0x0]
    MOV      EAX, dword ptr [ESP + 0x1c]
    PUSH     EDX
    ADD      AX, word ptr [ESP + 0x2c]
    ADD      AX, BX
    MOV      word ptr [ESP + 0x18], AX
    MOV      AX, SI
    AND      AX, 0x2
    LEA      EBP, [EAX*0x4 + 0x0]
    MOV      AX, word ptr [ESP + 0x24]
    ADD      AX, BP
    MOV      word ptr [ESP + 0x1a], AX
    CALL     0x00404e20
    ADD      BX, word ptr [ESP + 0x28]
    ADD      ESP, 0x8
    ADD      BX, 0x300
    PUSH     0x0
    ADD      BP, word ptr [ESP + 0x2c]
    PUSH     0x0
    MOV      word ptr [ESP + 0x18], BX
    PUSH     0x0
    MOV      word ptr [ESP + 0x1e], BP
    LEA      EBX, [ESP + 0x1c]
    PUSH     EBX
    CALL     0x00404ec0
    ADD      ESP, 0x10
    JMP      LAB_004d86e4
LAB_004d866c:
    MOV      AX, SI
    PUSH     0x0
    MOV      CX, SI
    PUSH     0x0
    AND      AX, 0x1
    PUSH     0x0
    AND      CX, 0x2
    LEA      EBX, [EAX*0x4 + 0x0]
    MOV      EAX, dword ptr [ESP + 0x24]
    LEA      EBP, [ECX*0x4 + 0x0]
    ADD      AX, word ptr [ESP + 0x30]
    LEA      ECX, [ESP + 0x1c]
    ADD      AX, BX
    PUSH     ECX
    MOV      word ptr [ESP + 0x20], AX
    MOV      AX, word ptr [ESP + 0x2c]
    ADD      AX, BP
    MOV      word ptr [ESP + 0x22], AX
    CALL     0x00404ec0
    ADD      BX, word ptr [ESP + 0x30]
    LEA      EAX, [ESP + 0x50]
    ADD      BP, word ptr [ESP + 0x38]
    ADD      ESP, 0x10
    ADD      BX, 0x300
    PUSH     EAX
    MOV      word ptr [ESP + 0x14], BX
    LEA      EBX, [ESP + 0x14]
    MOV      word ptr [ESP + 0x16], BP
    PUSH     EBX
LAB_004d86dc:
    CALL     0x00404e20
    ADD      ESP, 0x8
LAB_004d86e4:
    ADD      EDI, 0x2
    INC      ESI
    CMP      ESI, 0x4
    JL       LAB_004d856f
    ADD      dword ptr [ESP + 0x18], 0x8
    CMP      dword ptr [ESP + 0x18], 0x40
    JL       LAB_004d871b
    ADD      dword ptr [ESP + 0x1c], 0x10
    XOR      EAX, EAX
    CMP      dword ptr [ESP + 0x1c], 0x100
    MOV      dword ptr [ESP + 0x18], EAX
    JL       LAB_004d871b
    ADD      dword ptr [ESP + 0x24], 0x40
    MOV      dword ptr [ESP + 0x1c], EAX
LAB_004d871b:
    XOR      EDX, EDX
    CMP      dword ptr [ESP + 0x2c], EDX
    JZ       LAB_004d8765
    CMP      dword ptr [ESP + 0x30], 0x480
    JGE      LAB_004d8765
    MOV      CX, word ptr [ESP + 0x30]
    MOV      EAX, dword ptr [ESP + 0x38]
    ADD      dword ptr [ESP + 0x20], 0x8
    MOV      word ptr [EAX], CX
    INC      dword ptr [ESP + 0x30]
    CMP      dword ptr [ESP + 0x20], 0x40
    JL       LAB_004d8765
    ADD      dword ptr [ESP + 0x28], 0x10
    CMP      dword ptr [ESP + 0x28], 0x100
    MOV      dword ptr [ESP + 0x20], EDX
    JL       LAB_004d8765
    ADD      dword ptr [ESP + 0x24], 0x40
    MOV      dword ptr [ESP + 0x28], EDX
LAB_004d8765:
    ADD      dword ptr [ESP + 0x38], 0x2
    ADD      dword ptr [ESP + 0x34], 0x8
    DEC      dword ptr [ESP + 0x3c]
    JNZ      LAB_004d852d
LAB_004d8779:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0xb0
    RET      