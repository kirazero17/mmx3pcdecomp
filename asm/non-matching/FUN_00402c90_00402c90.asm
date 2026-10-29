; Function: FUN_00402c90
; Address:  00402c90
; Signature: bool FUN_00402c90(int param_1)

    SUB      ESP, 0x108
    MOV      dword ptr [ESP], ECX
    PUSH     EBX
    LEA      EAX, [ESP + 0x8]
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [0x0089356c]
    PUSH     EBP
    PUSH     0x4e7254
    PUSH     0x4e90d8
    PUSH     0x4e9548
    PUSH     EAX
    CALL     ESI
    LEA      ECX, [ESP + 0x24]
    MOV      EAX, dword ptr [ESP + 0x20]
    ADD      ESP, 0x10
    MOV      EDI, 0x1
    MOV      EDX, dword ptr [EAX + 0x5254]
    PUSH     0x1
    PUSH     ECX
    LEA      ECX, [EAX + 0x5254]
    CALL     dword ptr [EDX + 0x24]
    MOV      EBX, dword ptr [ESP + 0x10]
    ADD      EBX, 0x5268
LAB_00402ce6:
    LEA      EAX, [ESP + 0x14]
    PUSH     0x4e7254
    PUSH     EDI
    PUSH     0x4e90d8
    PUSH     0x4e9538
    PUSH     EAX
    CALL     ESI
    ADD      ESP, 0x14
    CMP      EDI, 0x2
    JNZ      LAB_00402d09
    PUSH     0x1
    JMP      LAB_00402d0b
LAB_00402d09:
    PUSH     0x8
LAB_00402d0b:
    LEA      EAX, [ESP + 0x18]
    MOV      EBP, dword ptr [EBX]
    PUSH     EAX
    MOV      ECX, EBX
    ADD      EBX, 0x14
    CALL     dword ptr [EBP + 0x24]
    INC      EDI
    CMP      EDI, 0x70
    JL       LAB_00402ce6
    XOR      EBX, EBX
    MOV      EDI, dword ptr [ESP + 0x10]
    ADD      EDI, 0x5b14
LAB_00402d2c:
    XOR      EBP, EBP
LAB_00402d2e:
    LEA      EAX, [ESP + 0x14]
    PUSH     0x4e7254
    PUSH     EBX
    PUSH     EBP
    PUSH     0x4e90d8
    INC      EBP
    PUSH     0x4e9524
    PUSH     EAX
    CALL     ESI
    LEA      EAX, [ESP + 0x2c]
    ADD      ESP, 0x18
    MOV      ECX, EDI
    PUSH     0x8
    PUSH     EAX
    MOV      EAX, dword ptr [EDI]
    ADD      EDI, 0x14
    CALL     dword ptr [EAX + 0x24]
    CMP      EBP, 0xa
    JL       LAB_00402d2e
    INC      EBX
    CMP      EBX, 0xa
    JL       LAB_00402d2c
    MOV      EAX, dword ptr [ESP + 0x10]
    ADD      EAX, 0x5254
    PUSH     EAX
    CALL     0x00404b20
    ADD      ESP, 0x4
    CMP      EAX, 0x1
    SBB      EAX, EAX
    POP      EBP
    INC      EAX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x108
    RET      