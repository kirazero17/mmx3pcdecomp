; Function: FUN_004dc690
; Address:  004dc690
; Signature: undefined FUN_004dc690(int param_1)

    PUSH     EBX
    MOV      ECX, dword ptr [0x004f15e0]
    PUSH     ESI
    PUSH     EDI
    CMP      byte ptr [ECX + 0x10e], 0x0
    PUSH     EBP
    JNZ      LAB_004dc7ae
    LEA      EDI, [ECX + 0x16]
    LEA      ESI, [ECX + 0x14]
    MOV      AX, word ptr [ESI]
    MOV      EDX, dword ptr [ESP + 0x14]
    MOV      word ptr [EDI], AX
    MOV      EAX, dword ptr [EDX + 0x245838]
    AND      EAX, 0xf000
    SHR      EAX, 0xb
    MOV      BP, word ptr [EAX + 0x512aa0]
    MOV      word ptr [ESI], BP
    MOV      EAX, dword ptr [EDX + 0x245838]
    AND      EAX, 0xf00
    SHR      EAX, 0x7
    MOV      BX, word ptr [EAX + 0x512ac0]
    OR       BX, BP
    MOV      word ptr [ESI], BX
    MOV      EAX, dword ptr [EDX + 0x245838]
    AND      EAX, 0xf0
    SHR      EAX, 0x3
    MOV      BP, word ptr [EAX + 0x512ae0]
    OR       BP, BX
    MOV      word ptr [ESI], BP
    MOV      EAX, dword ptr [EDX + 0x245838]
    AND      EAX, 0xf
    MOV      BX, word ptr [EAX*0x2 + 0x512b00]
    OR       BX, BP
    MOV      word ptr [ESI], BX
    MOV      AX, word ptr [EDI]
    NOT      AX
    AND      AX, BX
    MOV      word ptr [ECX + 0x18], AX
    MOV      BX, word ptr [ECX + 0x1a]
    MOV      word ptr [ECX + 0x1c], BX
    MOV      EAX, dword ptr [EDX + 0x245838]
    AND      EAX, 0xf7ffffff
    SHR      EAX, 0x1b
    MOV      AX, word ptr [EAX + 0x512aa0]
    MOV      word ptr [ECX + 0x1a], AX
    MOV      ESI, dword ptr [EDX + 0x245838]
    AND      ESI, 0xf000000
    SHR      ESI, 0x17
    MOV      DI, word ptr [ESI + 0x512ac0]
    OR       DI, AX
    MOV      word ptr [ECX + 0x1a], DI
    MOV      EAX, dword ptr [EDX + 0x245838]
    AND      EAX, 0xf00000
    SHR      EAX, 0x13
    MOV      SI, word ptr [EAX + 0x512ae0]
    OR       SI, DI
    MOV      word ptr [ECX + 0x1a], SI
    MOV      EAX, dword ptr [EDX + 0x245838]
    AND      EAX, 0xf0000
    SHR      EAX, 0x10
    MOV      AX, word ptr [EAX*0x2 + 0x512b00]
    OR       AX, SI
    MOV      word ptr [ECX + 0x1a], AX
    MOV      DX, word ptr [ECX + 0x1c]
    NOT      DX
    AND      DX, AX
    MOV      word ptr [ECX + 0x1e], DX
LAB_004dc7ae:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      