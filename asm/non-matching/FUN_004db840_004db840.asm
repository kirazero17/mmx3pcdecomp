; Function: FUN_004db840
; Address:  004db840
; Signature: undefined FUN_004db840(int param_1)

    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x14]
    PUSH     EDI
    MOV      EDI, dword ptr [ESP + 0x18]
    PUSH     EBP
    ADD      EDI, 0x2082d8
    ADD      ESI, 0x2081dc
    MOV      EAX, dword ptr [ESP + 0x1c]
    MOV      ECX, dword ptr [ESP + 0x1c]
    ADD      EAX, 0x245848
    MOV      dword ptr [ECX + 0x247848], EAX
    LEA      EAX, [ECX + 0x246048]
    LEA      EBP, [ECX + 0x21d954]
    MOV      dword ptr [ECX + 0x24784c], EAX
    LEA      EAX, [ECX + 0x246848]
    LEA      EBX, [ECX + 0x22b2b4]
    MOV      dword ptr [ECX + 0x247850], EAX
    MOV      dword ptr [ESP + 0x10], ESI
    MOV      dword ptr [ESP + 0x14], 0x4
    LEA      EAX, [ECX + 0x247048]
    MOV      dword ptr [ECX + 0x247854], EAX
LAB_004db8aa:
    MOV      ECX, dword ptr [ESP + 0x1c]
    PUSH     EBP
    ADD      ECX, 0x208348
    MOV      EDX, dword ptr [ESP + 0x14]
    PUSH     EDX
    ADD      ESI, 0x24
    ADD      EBX, 0x4
    MOV      byte ptr [EDI], 0x10
    MOV      byte ptr [EDI + 0x1], 0x10
    MOV      word ptr [EDI + 0x2], 0x20
    MOV      word ptr [EDI + 0x4], 0x20
    MOV      dword ptr [EDI + 0x8], ECX
    MOV      EAX, dword ptr [EBX + 0x1c590]
    MOV      dword ptr [EDI + 0xc], EAX
    MOV      dword ptr [ESI + -0x24], 0x9000040
    MOV      word ptr [ESI + -0x20], 0x0
    MOV      word ptr [ESI + -0x1e], 0x0
    MOV      word ptr [ESI + -0x1c], 0x100
    MOV      word ptr [ESI + -0x1a], 0xe0
    MOV      word ptr [ESI + -0x18], 0x0
    MOV      word ptr [ESI + -0x16], 0x0
    MOV      byte ptr [ESI + -0x14], 0x80
    MOV      byte ptr [ESI + -0x13], 0x80
    MOV      byte ptr [ESI + -0x12], 0x80
    MOV      dword ptr [ESI + -0x10], EDI
    ADD      EDI, 0x10
    MOV      word ptr [ESI + -0xc], 0x0
    MOV      word ptr [ESI + -0xa], 0x0
    MOV      word ptr [ESI + -0x8], 0x1000
    MOV      word ptr [ESI + -0x6], 0x0
    MOV      dword ptr [ESI + -0x4], 0x0
    MOV      dword ptr [EBX + -0x4], EBP
    CALL     0x004078b0
    ADD      dword ptr [ESP + 0x18], 0x24
    ADD      ESP, 0x8
    ADD      EBP, 0x3658
    DEC      dword ptr [ESP + 0x14]
    JNZ      LAB_004db8aa
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x8
    RET      