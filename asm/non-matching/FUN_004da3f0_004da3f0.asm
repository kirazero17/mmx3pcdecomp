; Function: FUN_004da3f0
; Address:  004da3f0
; Signature: undefined FUN_004da3f0(int param_1)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    MOV      EDI, dword ptr [ESP + 0x14]
    MOV      EAX, dword ptr [EDI + 0x24a88c]
    TEST     EAX, EAX
    JZ       LAB_004da448
    MOV      EBX, 0x0
    JLE      LAB_004da448
    LEA      EBP, [EDI + 0x20812c]
    LEA      ESI, [EDI + 0x24a8b4]
LAB_004da415:
    MOV      ECX, dword ptr [ESI]
    TEST     ECX, ECX
    JL       LAB_004da439
    CMP      ECX, 0x200
    JGE      LAB_004da439
    PUSH     EBP
    MOV      EAX, dword ptr [EDI + 0x201028]
    MOV      EDX, dword ptr [EAX + 0x4]
    LEA      ECX, [EDX + ECX*0x4]
    PUSH     ECX
    CALL     0x00404870
    ADD      ESP, 0x8
LAB_004da439:
    ADD      EBP, 0x14
    ADD      ESI, 0x4
    INC      EBX
    CMP      dword ptr [EDI + 0x24a88c], EBX
    JG       LAB_004da415
LAB_004da448:
    MOV      EAX, dword ptr [EDI + 0x24a890]
    TEST     EAX, EAX
    JZ       LAB_004da487
    MOV      EBX, 0x0
    JLE      LAB_004da487
    LEA      EBP, [EDI + 0x20817c]
    LEA      ESI, [EDI + 0x24a8c4]
LAB_004da465:
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, dword ptr [EDI + 0x201028]
    PUSH     EAX
    ADD      ESI, 0x4
    PUSH     ECX
    INC      EBX
    PUSH     EBP
    CALL     0x00407a10
    ADD      ESP, 0xc
    ADD      EBP, 0x18
    CMP      dword ptr [EDI + 0x24a890], EBX
    JG       LAB_004da465
LAB_004da487:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      