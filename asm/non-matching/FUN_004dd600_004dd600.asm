; Function: FUN_004dd600
; Address:  004dd600
; Signature: undefined FUN_004dd600(int param_1)

    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [0x008934e4]
    MOV      EBX, dword ptr [ECX + 0x10]
    MOV      EAX, dword ptr [ECX + 0x18]
    PUSH     EBP
    MOV      EDI, ECX
    MOV      EBP, dword ptr [EAX + 0x8]
LAB_004dd618:
    LEA      EAX, [ESP + 0x10]
    PUSH     0x1
    PUSH     0x0
    PUSH     0x0
    PUSH     0x0
    PUSH     EAX
    CALL     ESI
    TEST     EAX, EAX
    JZ       LAB_004dd65d
    TEST     EBX, EBX
    JZ       LAB_004dd640
    LEA      EAX, [ESP + 0x10]
    PUSH     EAX
    PUSH     EBX
    PUSH     EBP
    CALL     dword ptr [0x008934c8]
    TEST     EAX, EAX
    JNZ      LAB_004dd65d
LAB_004dd640:
    LEA      EAX, [ESP + 0x10]
    PUSH     EAX
    CALL     dword ptr [0x008934c4]
    LEA      EAX, [ESP + 0x10]
    PUSH     EAX
    CALL     dword ptr [0x008934e0]
    CMP      dword ptr [ESP + 0x14], 0x12
    JZ       LAB_004dd674
LAB_004dd65d:
    CMP      dword ptr [EDI + 0x1c], 0x0
    JNZ      LAB_004dd66b
    CALL     dword ptr [0x008934cc]
    JMP      LAB_004dd618
LAB_004dd66b:
    MOV      EAX, dword ptr [EDI + 0x24]
    PUSH     EAX
    CALL     dword ptr [EDI + 0x20]
    JMP      LAB_004dd618
LAB_004dd674:
    MOV      EAX, dword ptr [ESP + 0x18]
    POP      EBP
    MOV      dword ptr [EDI + 0x14], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1c
    RET      