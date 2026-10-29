; Function: FUN_004d80e0
; Address:  004d80e0
; Signature: undefined FUN_004d80e0(uint * param_1, uint * param_2, ushort * param_3)

    MOV      ECX, dword ptr [ESP + 0x4]
    PUSH     EBX
    MOV      EDX, dword ptr [ESP + 0xc]
    PUSH     ESI
    MOV      EAX, dword ptr [ESP + 0x14]
    PUSH     EDI
    MOV      AX, word ptr [EAX]
    PUSH     EBP
    AND      AX, 0x1c00
    SHR      AX, 0xa
    MOVZX    ESI, AX
    MOV      EAX, ESI
    MOV      EDI, ESI
    SHL      EAX, 0x10
    MOV      EBX, 0x8
    OR       EDI, EAX
    SHL      EDI, 0x8
    OR       EDI, ESI
    OR       EDI, EAX
    SHL      EDI, 0x4
LAB_004d8116:
    MOV      ESI, dword ptr [ECX]
    ADD      ECX, 0x4
    MOV      dword ptr [EDX], EDI
    MOV      EAX, ESI
    AND      EAX, 0xf
    MOV      EBP, ESI
    OR       EAX, EDI
    AND      EBP, 0xf0
    SHL      EBP, 0x4
    MOV      dword ptr [EDX], EAX
    OR       EBP, EAX
    ADD      EDX, 0x4
    MOV      EAX, ESI
    ADD      EDX, 0x4
    AND      EAX, 0xf00
    MOV      dword ptr [EDX + -0x8], EBP
    SHL      EAX, 0x8
    OR       EAX, EBP
    MOV      EBP, ESI
    AND      EBP, 0xf000
    MOV      dword ptr [EDX + -0x8], EAX
    SHL      EBP, 0xc
    OR       EBP, EAX
    MOV      EAX, ESI
    AND      EAX, 0xf00000
    MOV      dword ptr [EDX + -0x8], EBP
    SHR      EAX, 0xc
    MOV      EBP, ESI
    AND      EBP, 0xf0000
    MOV      dword ptr [EDX + -0x4], EDI
    SHR      EBP, 0x10
    OR       EBP, EDI
    OR       EAX, EBP
    MOV      dword ptr [EDX + -0x4], EBP
    MOV      EBP, ESI
    MOV      dword ptr [EDX + -0x4], EAX
    AND      EBP, 0xf000000
    AND      ESI, 0xf000000f
    SHR      EBP, 0x8
    SHR      ESI, 0x4
    OR       EBP, EAX
    OR       ESI, EBP
    MOV      dword ptr [EDX + -0x4], EBP
    DEC      EBX
    MOV      dword ptr [EDX + -0x4], ESI
    JNZ      LAB_004d8116
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      