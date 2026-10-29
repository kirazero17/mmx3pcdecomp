; Function: __setargv
; Address:  004e4410
; Signature: int __setargv(void)

    SUB      ESP, 0x8
    PUSH     ESI
    PUSH     EDI
    PUSH     0x104
    MOV      ESI, 0x5760e0
    PUSH     ESI
    PUSH     0x0
    CALL     dword ptr [0x008933c0]
    MOV      EAX, [0x00892554]
    MOV      dword ptr [0x00514460], ESI
    CMP      byte ptr [EAX], 0x0
    JZ       LAB_004e443e
    MOV      ESI, dword ptr [0x00892554]
LAB_004e443e:
    LEA      EAX, [ESP + 0xc]
    LEA      ECX, [ESP + 0x8]
    PUSH     EAX
    PUSH     ECX
    PUSH     0x0
    PUSH     0x0
    PUSH     ESI
    CALL     0x004e44b0
    MOV      EAX, dword ptr [ESP + 0x1c]
    ADD      ESP, 0x14
    SHL      EAX, 0x2
    ADD      EAX, dword ptr [ESP + 0xc]
    PUSH     EAX
    CALL     0x004e2ca0
    ADD      ESP, 0x4
    MOV      EDI, EAX
    TEST     EDI, EDI
    JNZ      LAB_004e4479
    PUSH     0x8
    CALL     0x004e2ab0
    ADD      ESP, 0x4
LAB_004e4479:
    LEA      EAX, [ESP + 0xc]
    LEA      ECX, [ESP + 0x8]
    MOV      EDX, dword ptr [ESP + 0x8]
    PUSH     EAX
    PUSH     ECX
    LEA      EAX, [EDI + EDX*0x4]
    PUSH     EAX
    PUSH     EDI
    PUSH     ESI
    CALL     0x004e44b0
    MOV      EAX, dword ptr [ESP + 0x1c]
    ADD      ESP, 0x14
    DEC      EAX
    MOV      dword ptr [0x00514448], EDI
    POP      EDI
    MOV      [0x00514444], EAX
    POP      ESI
    ADD      ESP, 0x8
    RET      