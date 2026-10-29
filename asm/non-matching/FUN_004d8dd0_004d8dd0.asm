; Function: FUN_004d8dd0
; Address:  004d8dd0
; Signature: undefined FUN_004d8dd0(int param_1)

    SUB      ESP, 0x80
    PUSH     EBX
    PUSH     ESI
    MOV      EBX, dword ptr [ESP + 0x8c]
    PUSH     EDI
    XOR      ESI, ESI
    LEA      EDI, [EBX + 0x24aedc]
    CMP      dword ptr [EBX + 0x24aed8], ESI
    JLE      LAB_004d8e37
LAB_004d8df0:
    MOV      EAX, dword ptr [EDI + 0xc]
    MOV      EDX, dword ptr [EDI]
    LEA      ECX, [ESP + 0xc]
    PUSH     EAX
    PUSH     ECX
    ADD      EDI, 0x10
    PUSH     EDX
    INC      ESI
    CALL     0x004d80e0
    LEA      EDX, [ESP + 0x58]
    LEA      EAX, [ESP + 0x18]
    ADD      ESP, 0xc
    MOV      ECX, dword ptr [EDI + -0x4]
    PUSH     ECX
    PUSH     EDX
    PUSH     EAX
    CALL     0x004d8320
    LEA      ECX, [ESP + 0x58]
    ADD      ESP, 0xc
    LEA      EDX, [EDI + -0xc]
    PUSH     ECX
    PUSH     EDX
    CALL     0x00404e20
    ADD      ESP, 0x8
    CMP      dword ptr [EBX + 0x24aed8], ESI
    JG       LAB_004d8df0
LAB_004d8e37:
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x80
    RET      