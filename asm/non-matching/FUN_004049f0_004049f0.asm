; Function: FUN_004049f0
; Address:  004049f0
; Signature: undefined4 FUN_004049f0(int param_1)

    SUB      ESP, 0xf20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      ESI, ESI
    MOV      EDI, 0x4e7050
    PUSH     0x4e89b8
    LEA      EAX, [ESP + 0x51c]
    MOV      EBX, dword ptr [0x00893474]
    MOV      dword ptr [ESP + 0x820], EDI
    PUSH     EAX
    MOV      dword ptr [ESP + 0x118], ESI
    MOV      dword ptr [ESP + 0x114], EDI
    CALL     EBX
    LEA      ECX, [ESP + 0x618]
    PUSH     0x4e89b8
    PUSH     ECX
    CALL     EBX
    LEA      EAX, [ESP + 0x718]
    PUSH     0x4e89b8
    PUSH     EAX
    CALL     EBX
    LEA      ECX, [ESP + 0x10c]
    PUSH     ESI
    MOV      dword ptr [ESP + 0x110], EDI
    CALL     0x004dc8c0
    LEA      ECX, [ESP + 0x81c]
    PUSH     0x4e74e0
    PUSH     0x4e74d0
    PUSH     0x4e74c8
    PUSH     0x1
    CALL     0x004dc7c0
    MOV      ECX, dword ptr [ESP + 0xf30]
LAB_00404a80:
    MOV      EBX, dword ptr [ESI + ECX*0x1 + 0x104]
    LEA      EDI, [ESI + ECX*0x1 + 0x100]
    LEA      EDX, [ESP + ESI*0x1 + 0xc]
    ADD      ESI, 0x10
    MOV      EAX, dword ptr [EDI]
    CMP      ESI, 0x80
    MOV      dword ptr [EDX], EAX
    MOV      EAX, dword ptr [EDI + 0x8]
    MOV      EDI, dword ptr [EDI + 0xc]
    MOV      dword ptr [EDX + 0x4], EBX
    MOV      dword ptr [EDX + 0x8], EAX
    MOV      dword ptr [EDX + 0xc], EDI
    JL       LAB_00404a80
    LEA      EAX, [ESP + 0xc]
    PUSH     0x80
    LEA      ECX, [ESP + 0x820]
    PUSH     EAX
    PUSH     0x4e74e8
    CALL     0x004dcb70
    LEA      ECX, [ESP + 0x81c]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x820], 0x4e7050
    TEST     EAX, EAX
    JNZ      LAB_00404af4
    CALL     0x004dc8c0
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0xf20
    RET      
LAB_00404af4:
    CALL     0x004dc8c0
    MOV      EAX, 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0xf20
    RET      