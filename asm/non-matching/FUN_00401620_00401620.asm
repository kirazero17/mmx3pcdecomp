; Function: FUN_00401620
; Address:  00401620
; Signature: uint FUN_00401620(uint param_1, uint param_2)

    MOV      EAX, dword ptr [ESP + 0x8]
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x8]
    XOR      EDX, EDX
    MOV      ECX, ESI
    MOV      dword ptr [0x004e8910], ESI
    AND      ECX, 0xf
    MOV      [0x004e8914], EAX
    MOV      DX, word ptr [ECX*0x2 + 0x4e8918]
    MOV      ECX, ESI
    OR       EAX, EDX
    AND      ECX, 0xf0
    SHR      ECX, 0x3
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x4e8938]
    MOV      ECX, ESI
    OR       EAX, EDX
    AND      ECX, 0xf00
    SHR      ECX, 0x7
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x4e8958]
    AND      ESI, 0xf000
    SHR      ESI, 0xb
    OR       EAX, EDX
    XOR      ECX, ECX
    MOV      CX, word ptr [ESI + 0x4e8978]
    POP      ESI
    OR       EAX, ECX
    RET      