; Function: FUN_004dc420
; Address:  004dc420
; Signature: undefined FUN_004dc420(int param_1)

    MOV      EDX, dword ptr [ESP + 0x4]
    PUSH     ESI
    MOV      EAX, 0x10
    MOV      ESI, 0x1e0
    LEA      ECX, [EDX + 0x24a914]
LAB_004dc435:
    MOV      word ptr [ECX], 0x0
    ADD      ECX, 0x4
    MOV      word ptr [ECX + -0x2], SI
    DEC      EAX
    JNZ      LAB_004dc435
    XOR      ECX, ECX
    LEA      EAX, [EDX + 0x24a8d4]
LAB_004dc44c:
    MOV      word ptr [EAX], 0x0
    LEA      ESI, [ECX + 0x1f0]
    MOV      word ptr [EAX + 0x2], SI
    ADD      EAX, 0x4
    INC      ECX
    CMP      ECX, 0x8
    JL       LAB_004dc44c
    MOV      EAX, 0x8
    ADD      EDX, 0x24a8f4
LAB_004dc46f:
    MOV      word ptr [EDX], 0x0
    LEA      ECX, [EAX + 0x1e0]
    MOV      word ptr [EDX + 0x2], CX
    ADD      EDX, 0x4
    INC      EAX
    CMP      EAX, 0x10
    JL       LAB_004dc46f
    POP      ESI
    RET      