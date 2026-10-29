; Function: FUN_00404620
; Address:  00404620
; Signature: undefined4 FUN_00404620(undefined4 param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    SUB      ESP, 0x18c
    MOV      [0x004e9828], EAX
    PUSH     EBX
    PUSH     ESI
    MOV      EBX, 0x4e97cc
    PUSH     EDI
    MOV      ESI, dword ptr [0x0089356c]
    MOV      EDI, dword ptr [0x008933b0]
LAB_00404643:
    PUSH     0x4e74c0
    MOV      EAX, dword ptr [EBX]
    LEA      ECX, [ESP + 0x10]
    PUSH     EAX
    PUSH     0x4e91e0
    PUSH     0x4e8c70
    PUSH     ECX
    CALL     ESI
    LEA      ECX, [ESP + 0x124]
    LEA      EDX, [ESP + 0x20]
    ADD      ESP, 0x14
    PUSH     0x4000
    PUSH     ECX
    PUSH     EDX
    CALL     EDI
    CMP      EAX, -0x1
    JZ       LAB_00404692
    ADD      EBX, 0x8
    CMP      EBX, 0x4e982c
    JC       LAB_00404643
    MOV      EAX, 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18c
    RET      
LAB_00404692:
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18c
    RET      