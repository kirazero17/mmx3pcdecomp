; Function: FUN_004d9510
; Address:  004d9510
; Signature: undefined FUN_004d9510(int param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     EBX
    PUSH     ESI
    XOR      ECX, ECX
    PUSH     EDI
    LEA      ESI, [EAX + 0x20102c]
    PUSH     EBP
    XOR      EDX, EDX
    MOV      EBX, 0x80
    MOV      EDI, 0x8
    MOV      EBP, 0x1000
    MOV      dword ptr [EAX + 0x24a87c], ECX
LAB_004d9537:
    MOV      dword ptr [ESI], 0x8000040
    ADD      ESI, 0x28
    MOV      word ptr [ESI + -0x24], DX
    INC      ECX
    MOV      word ptr [ESI + -0x22], DX
    CMP      ECX, 0x1d0
    MOV      word ptr [ESI + -0x20], DI
    MOV      word ptr [ESI + -0x1e], DI
    MOV      word ptr [ESI + -0x1c], DX
    MOV      byte ptr [ESI + -0x1a], DL
    MOV      byte ptr [ESI + -0x19], DL
    MOV      word ptr [ESI + -0x18], DX
    MOV      word ptr [ESI + -0x16], 0x1f0
    MOV      byte ptr [ESI + -0x14], BL
    MOV      byte ptr [ESI + -0x13], BL
    MOV      byte ptr [ESI + -0x12], BL
    MOV      word ptr [ESI + -0x10], DX
    MOV      word ptr [ESI + -0xe], DX
    MOV      word ptr [ESI + -0xc], BP
    MOV      word ptr [ESI + -0xa], BP
    MOV      dword ptr [ESI + -0x8], EDX
    MOV      byte ptr [EAX + ECX*0x1 + 0x24c1db], 0x3
    JL       LAB_004d9537
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      