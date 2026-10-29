; Function: FUN_004e15f0
; Address:  004e15f0
; Signature: undefined4 FUN_004e15f0(int param_1)

    PUSH     ESI
    PUSH     0x55e728
    XOR      ESI, ESI
    CALL     dword ptr [0x008933b8]
    CMP      dword ptr [0x005140d0], ESI
    JZ       LAB_004e1650
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e1650
    MOV      EAX, dword ptr [ESP + 0x8]
    CMP      EAX, ESI
    JL       LAB_004e1650
    CMP      EAX, 0x100
    JGE      LAB_004e1650
    MOV      ECX, EAX
    SHL      ECX, 0x4
    LEA      ECX, [ECX + ECX*0x2]
    SUB      ECX, EAX
    CMP      dword ptr [ECX*0x8 + 0x55e740], ESI
    LEA      EAX, [ECX*0x8 + 0x0]
    JZ       LAB_004e1650
    MOV      EAX, dword ptr [EAX + 0x55e8b4]
    TEST     EAX, EAX
    JZ       LAB_004e164b
    PUSH     EAX
    CALL     0x004e21e0
    ADD      ESP, 0x4
LAB_004e164b:
    MOV      ESI, 0x1
LAB_004e1650:
    PUSH     0x55e728
    CALL     dword ptr [0x008933bc]
    MOV      EAX, ESI
    POP      ESI
    RET      