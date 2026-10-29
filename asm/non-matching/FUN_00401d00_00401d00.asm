; Function: FUN_00401d00
; Address:  00401d00
; Signature: undefined FUN_00401d00(void * this, int param_1)

    SUB      ESP, 0x104
    CMP      dword ptr [0x004e8c68], 0x0
    PUSH     ESI
    JZ       LAB_00401de1
    CALL     0x00404540
    MOV      ESI, dword ptr [ESP + 0x10c]
    SUB      ESI, 0x2
    CMP      ESI, 0x1e
    JGE      LAB_00401de1
    MOV      EAX, [0x004e8c68]
    MOV      ECX, dword ptr [0x004e8c68]
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x10]
    TEST     EAX, EAX
    JZ       LAB_00401d50
    MOV      EAX, [0x004e8c68]
    MOV      ECX, dword ptr [0x004e8c68]
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x28]
LAB_00401d50:
    PUSH     0x4e7070
    MOV      EAX, dword ptr [ESI*0x4 + 0x4e8bf0]
    LEA      ECX, [ESP + 0x8]
    PUSH     EAX
    PUSH     0x4e92e8
    PUSH     0x4e8c70
    PUSH     ECX
    CALL     dword ptr [0x0089356c]
    LEA      ECX, [ESP + 0x18]
    ADD      ESP, 0x14
    MOV      EAX, [0x0055e0c0]
    PUSH     ECX
    MOV      EDX, dword ptr [EAX + 0x18]
    MOV      ECX, dword ptr [EDX + 0x8]
    MOV      EDX, dword ptr [EAX + 0x8]
    PUSH     ECX
    PUSH     EDX
    MOV      ECX, dword ptr [0x004e8c68]
    CALL     0x004dd370
    TEST     EAX, EAX
    JZ       LAB_00401de1
    XOR      EAX, EAX
    MOV      AL, [0x004e8c6c]
    LEA      ECX, [EAX + EAX*0x4]
    LEA      EAX, [ECX + ECX*0x4]
    SHL      EAX, 0x3
    LEA      ECX, [EAX + EAX*0x2]
    PUSH     0x0
    LEA      EAX, [ECX + ECX*0x4]
    CDQ      
    AND      EDX, 0x3f
    ADD      EAX, EDX
    MOV      EDX, dword ptr [0x004e8c68]
    SAR      EAX, 0x6
    MOV      ECX, EDX
    SUB      EAX, 0xbb8
    MOV      ESI, dword ptr [EDX]
    PUSH     EAX
    CALL     dword ptr [ESI + 0x34]
    MOV      ECX, dword ptr [ESP + 0x110]
    MOV      EAX, [0x004e8c68]
    PUSH     ECX
    MOV      ESI, dword ptr [EAX]
    MOV      ECX, EAX
    CALL     dword ptr [ESI + 0x2c]
LAB_00401de1:
    CALL     0x00404560
    POP      ESI
    ADD      ESP, 0x104
    RET      