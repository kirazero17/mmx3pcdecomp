; Function: FUN_004d7730
; Address:  004d7730
; Signature: undefined FUN_004d7730(void)

    PUSH     ESI
    MOV      EAX, [0x004f15e0]
    PUSH     EDI
    XOR      ESI, ESI
    MOV      word ptr [0x0053b2b0], SI
    MOV      [0x00644f3c], EAX
    MOV      dword ptr [0x00644f44], 0x644f70
    MOV      dword ptr [0x00644f50], ESI
    MOV      dword ptr [0x00644f58], ESI
    MOV      word ptr [0x0053b2b2], 0x8
    MOV      word ptr [0x0053b2b4], 0x100
    MOV      word ptr [0x0053b2b6], 0xe0
    MOV      dword ptr [0x00644f5c], ESI
    CALL     0x004e6982
    PUSH     ESI
    CALL     0x00404860
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [0x00644f44]
    PUSH     ESI
    MOV      dword ptr [ECX + 0x245838], ESI
    PUSH     ESI
    PUSH     ESI
    PUSH     0xf0
    PUSH     0x100
    CALL     0x00404810
    ADD      ESP, 0x14
    CALL     0x00404800
    PUSH     0x1
    CALL     0x00404850
    ADD      ESP, 0x4
    MOV      ECX, 0x2
    MOV      dword ptr [0x0053b2a0], ESI
LAB_004d77c5:
    MOV      EDX, dword ptr [0x0053b2a0]
    MOV      EAX, [0x00644f44]
    SHL      EDX, 0x2
    LEA      EDI, [EDX + EDX*0x4]
    MOV      dword ptr [EDI + EAX*0x1], 0x9
    MOV      EAX, [0x00644f44]
    MOV      EDX, dword ptr [0x0053b2a0]
    SHL      EDX, 0x2
    LEA      EDI, [EDX + EDX*0x4]
    MOV      dword ptr [EDI + EAX*0x1 + 0xc], ESI
    MOV      EAX, [0x0053b2a0]
    SHL      EAX, 0x2
    MOV      EDX, dword ptr [0x00644f44]
    LEA      EDI, [EAX + EAX*0x4]
    MOV      dword ptr [EDI + EDX*0x1 + 0x8], ESI
    MOV      EDI, dword ptr [0x0053b2a0]
    MOV      EAX, EDI
    MOV      EDX, dword ptr [0x00644f44]
    SHL      EDI, 0x9
    ADD      EDI, EAX
    MOV      EAX, [0x0053b2a0]
    SHL      EDI, 0xb
    SHL      EAX, 0x2
    ADD      EDI, dword ptr [0x00644f44]
    ADD      EDI, 0x28
    LEA      EAX, [EAX + EAX*0x4]
    MOV      dword ptr [EAX + EDX*0x1 + 0x4], EDI
    MOV      EDI, dword ptr [0x0053b2a0]
    MOV      EAX, EDI
    MOV      EDX, dword ptr [0x0053b2a0]
    SHL      EDI, 0x9
    SHL      EDX, 0x2
    ADD      EDI, EAX
    SHL      EDI, 0xb
    MOV      EAX, [0x00644f44]
    ADD      EDI, dword ptr [0x00644f44]
    LEA      EDX, [EDX + EDX*0x4]
    ADD      EDI, 0x100024
    MOV      dword ptr [EDX + EAX*0x1 + 0x10], EDI
    INC      dword ptr [0x0053b2a0]
    CMP      dword ptr [0x0053b2a0], ECX
    JL       LAB_004d77c5
    PUSH     0x100
    PUSH     0x3c0
    CALL     0x00404890
    ADD      ESP, 0x8
    MOV      EAX, 0x1
    MOV      [0x0053b2ac], AX
    PUSH     0x510638
    MOV      [0x0053b2ae], AX
    PUSH     0x53b2a8
    MOV      word ptr [0x0053b2a8], 0x3c0
    MOV      word ptr [0x0053b2aa], 0x180
    CALL     0x00404e20
    ADD      ESP, 0x8
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004dc420
    ADD      ESP, 0x4
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004db970
    ADD      ESP, 0x4
    MOV      EAX, [0x00644f44]
    PUSH     EAX
    CALL     0x004d9510
    ADD      ESP, 0x4
    CALL     0x004da710
    CALL     0x004db030
    MOV      ESI, 0x4
    CALL     0x004dbe50
    PUSH     0x0
    PUSH     0x0
    CALL     0x004d8e50
    MOV      dword ptr [0x0053b2a0], 0x0
    ADD      ESP, 0x8
LAB_004d7913:
    MOV      EAX, [0x0053b2a0]
    SHL      EAX, 0x2
    LEA      EAX, [EAX + EAX*0x4]
    ADD      EAX, dword ptr [0x00644f44]
    ADD      EAX, 0x20812c
    PUSH     EAX
    CALL     0x00404d20
    ADD      ESP, 0x4
    INC      dword ptr [0x0053b2a0]
    CMP      dword ptr [0x0053b2a0], ESI
    JL       LAB_004d7913
    MOV      dword ptr [0x0053b2a0], 0x0
    MOV      ESI, 0x4
LAB_004d794f:
    MOV      EAX, [0x0053b2a0]
    LEA      EAX, [EAX + EAX*0x2]
    SHL      EAX, 0x3
    ADD      EAX, dword ptr [0x00644f44]
    ADD      EAX, 0x20817c
    PUSH     EAX
    CALL     0x00404d50
    ADD      ESP, 0x4
    INC      dword ptr [0x0053b2a0]
    CMP      dword ptr [0x0053b2a0], ESI
    JL       LAB_004d794f
    MOV      EAX, [0x00644f44]
    XOR      EDI, EDI
    MOV      dword ptr [EAX + 0x24a958], EDI
    CALL     0x004048b0
    PUSH     EDI
    MOV      ESI, 0x100
    CALL     0x00404880
    MOV      word ptr [0x0053b2a8], DI
    ADD      ESP, 0x4
    MOV      word ptr [0x0053b2aa], DI
    PUSH     EDI
    MOV      word ptr [0x0053b2ae], SI
    PUSH     EDI
    MOV      word ptr [0x0053b2ac], 0x400
    PUSH     EDI
    PUSH     0x53b2a8
    CALL     0x00404ec0
    MOV      word ptr [0x0053b2a8], DI
    ADD      ESP, 0x10
    MOV      word ptr [0x0053b2aa], DI
    PUSH     EDI
    MOV      word ptr [0x0053b2ae], SI
    PUSH     EDI
    MOV      word ptr [0x0053b2ac], 0x3c0
    PUSH     EDI
    PUSH     0x53b2a8
    CALL     0x00404ec0
    ADD      ESP, 0x10
    POP      EDI
    POP      ESI
    RET      