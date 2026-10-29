; Function: FUN_004048c0
; Address:  004048c0
; Signature: undefined4 FUN_004048c0(int param_1)

    SUB      ESP, 0xf20
    MOV      dword ptr [ESP + 0x104], 0x0
    LEA      EAX, [ESP + 0x50c]
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, 0x4e7050
    PUSH     0x4e89b8
    MOV      EDI, dword ptr [0x00893474]
    MOV      dword ptr [ESP + 0x81c], ESI
    PUSH     EAX
    MOV      dword ptr [ESP + 0x110], ESI
    CALL     EDI
    LEA      ECX, [ESP + 0x614]
    PUSH     0x4e89b8
    PUSH     ECX
    CALL     EDI
    LEA      EAX, [ESP + 0x714]
    PUSH     0x4e89b8
    PUSH     EAX
    CALL     EDI
    LEA      ECX, [ESP + 0x108]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x10c], ESI
    CALL     0x004dc8c0
    LEA      ECX, [ESP + 0x818]
    PUSH     0x4e74e0
    PUSH     0x4e74d0
    PUSH     0x4e74c8
    PUSH     0x1
    CALL     0x004dc7c0
    LEA      EAX, [ESP + 0x8]
    PUSH     0x100
    LEA      ECX, [ESP + 0x81c]
    PUSH     EAX
    PUSH     0x4e74e8
    CALL     0x004dca90
    TEST     EAX, EAX
    JNZ      LAB_0040498a
    LEA      ECX, [ESP + 0x818]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x81c], ESI
    CALL     0x004dc8c0
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    ADD      ESP, 0xf20
    RET      
LAB_0040498a:
    XOR      ECX, ECX
    MOV      EDX, dword ptr [ESP + 0xf2c]
LAB_00404993:
    LEA      EDI, [ESP + ECX*0x1 + 0x8]
    LEA      ESI, [ECX + EDX*0x1 + 0x100]
    ADD      ECX, 0x10
    MOV      EAX, dword ptr [EDI]
    MOV      dword ptr [ESI], EAX
    CMP      ECX, 0x80
    MOV      EAX, dword ptr [EDI + 0x4]
    MOV      dword ptr [ESI + 0x4], EAX
    MOV      EAX, dword ptr [EDI + 0x8]
    MOV      EDI, dword ptr [EDI + 0xc]
    MOV      dword ptr [ESI + 0x8], EAX
    MOV      dword ptr [ESI + 0xc], EDI
    JL       LAB_00404993
    LEA      ECX, [ESP + 0x818]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x81c], 0x4e7050
    CALL     0x004dc8c0
    MOV      EAX, 0x1
    POP      EDI
    POP      ESI
    ADD      ESP, 0xf20
    RET      