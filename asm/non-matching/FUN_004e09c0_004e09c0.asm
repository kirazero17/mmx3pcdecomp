; Function: FUN_004e09c0
; Address:  004e09c0
; Signature: undefined FUN_004e09c0(int param_1, undefined4 param_2, int param_3)

    MOV      EDX, dword ptr [ESP + 0x4]
    SUB      ESP, 0x4
    TEST     EDX, EDX
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    JL       LAB_004e0a35
    CMP      EDX, 0x100
    JGE      LAB_004e0a35
    MOV      EAX, EDX
    MOV      ESI, dword ptr [ESP + 0x18]
    SHL      EAX, 0x4
    LEA      EAX, [EAX + EAX*0x2]
    SUB      EAX, EDX
    SHL      EAX, 0x3
    MOV      dword ptr [EAX + 0x55e858], ESI
    MOV      EAX, dword ptr [EAX + 0x55e740]
    TEST     EAX, EAX
    JZ       LAB_004e0a35
    MOV      ECX, dword ptr [ESP + 0x1c]
    CMP      ECX, -0x1
    JZ       LAB_004e0a35
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e0a35
    CMP      ECX, EAX
    JGE      LAB_004e0a35
    LEA      EAX, [EDX + EDX*0x8]
    LEA      EBX, [EDX + EAX*0x2]
    LEA      EAX, [EBX + EBX*0x4]
    SUB      EAX, EDX
    ADD      EAX, ECX
    MOV      EBX, dword ptr [EAX*0x4 + 0x55e870]
    LEA      EAX, [ESP + 0xc]
    MOV      EDI, dword ptr [EBX]
    PUSH     EAX
    PUSH     EBX
    CALL     dword ptr [EDI + 0x24]
    TEST     EAX, EAX
    JNZ      LAB_004e0a35
    PUSH     ESI
    PUSH     EBX
    CALL     dword ptr [EDI + 0x40]
LAB_004e0a35:
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      