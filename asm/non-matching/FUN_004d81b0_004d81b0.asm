; Function: FUN_004d81b0
; Address:  004d81b0
; Signature: undefined FUN_004d81b0(uint * param_1, uint * param_2, ushort * param_3)

    MOV      ECX, dword ptr [ESP + 0x4]
    PUSH     EBX
    MOV      EDX, dword ptr [ESP + 0xc]
    PUSH     ESI
    MOV      EAX, dword ptr [ESP + 0x14]
    PUSH     EDI
    MOV      SI, word ptr [EAX]
    MOV      AX, SI
    AND      AX, 0x4000
    JZ       LAB_004d825d
    TEST     SI, 0x8000
    JZ       LAB_004d825d
    ADD      ECX, 0x1c
    MOV      ESI, 0x8
LAB_004d81e2:
    MOV      EDI, dword ptr [ECX]
    SUB      ECX, 0x4
    MOV      EAX, EDI
    MOV      EBX, EDI
    SHL      EAX, 0x1c
    AND      EBX, 0xf0
    SHL      EBX, 0x14
    MOV      dword ptr [EDX], EAX
    OR       EBX, EAX
    ADD      EDX, 0x4
    MOV      EAX, EDI
    MOV      dword ptr [EDX + -0x4], EBX
    AND      EAX, 0xf00
    SHL      EAX, 0xc
    OR       EAX, EBX
    MOV      EBX, EDI
    AND      EBX, 0xf000
    MOV      dword ptr [EDX + -0x4], EAX
    SHL      EBX, 0x4
    OR       EBX, EAX
    MOV      EAX, EDI
    AND      EAX, 0xf0000
    MOV      dword ptr [EDX + -0x4], EBX
    SHR      EAX, 0x4
    OR       EAX, EBX
    MOV      EBX, EDI
    AND      EBX, 0xf00000
    MOV      dword ptr [EDX + -0x4], EAX
    SHR      EBX, 0xc
    OR       EBX, EAX
    MOV      EAX, EDI
    SHR      EDI, 0x1c
    AND      EAX, 0xf000000
    SHR      EAX, 0x14
    MOV      dword ptr [EDX + -0x4], EBX
    OR       EAX, EBX
    OR       EDI, EAX
    MOV      dword ptr [EDX + -0x4], EAX
    DEC      ESI
    MOV      dword ptr [EDX + -0x4], EDI
    JNZ      LAB_004d81e2
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004d825d:
    TEST     AX, AX
    JZ       LAB_004d82e6
    MOV      ESI, 0x8
LAB_004d826b:
    MOV      EDI, dword ptr [ECX]
    ADD      ECX, 0x4
    MOV      EAX, EDI
    MOV      EBX, EDI
    SHL      EAX, 0x1c
    AND      EBX, 0xf0
    SHL      EBX, 0x14
    MOV      dword ptr [EDX], EAX
    OR       EBX, EAX
    ADD      EDX, 0x4
    MOV      EAX, EDI
    MOV      dword ptr [EDX + -0x4], EBX
    AND      EAX, 0xf00
    SHL      EAX, 0xc
    OR       EAX, EBX
    MOV      EBX, EDI
    AND      EBX, 0xf000
    MOV      dword ptr [EDX + -0x4], EAX
    SHL      EBX, 0x4
    OR       EBX, EAX
    MOV      EAX, EDI
    AND      EAX, 0xf0000
    MOV      dword ptr [EDX + -0x4], EBX
    SHR      EAX, 0x4
    OR       EAX, EBX
    MOV      EBX, EDI
    AND      EBX, 0xf00000
    MOV      dword ptr [EDX + -0x4], EAX
    SHR      EBX, 0xc
    OR       EBX, EAX
    MOV      EAX, EDI
    SHR      EDI, 0x1c
    AND      EAX, 0xf000000
    SHR      EAX, 0x14
    MOV      dword ptr [EDX + -0x4], EBX
    OR       EAX, EBX
    OR       EDI, EAX
    MOV      dword ptr [EDX + -0x4], EAX
    DEC      ESI
    MOV      dword ptr [EDX + -0x4], EDI
    JNZ      LAB_004d826b
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004d82e6:
    TEST     SI, 0x8000
    JZ       LAB_004d8306
    ADD      ECX, 0x1c
    MOV      EAX, 0x8
LAB_004d82f5:
    MOV      ESI, dword ptr [ECX]
    SUB      ECX, 0x4
    MOV      dword ptr [EDX], ESI
    ADD      EDX, 0x4
    DEC      EAX
    JNZ      LAB_004d82f5
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004d8306:
    MOV      EAX, 0x8
LAB_004d830b:
    MOV      ESI, dword ptr [ECX]
    ADD      ECX, 0x4
    MOV      dword ptr [EDX], ESI
    ADD      EDX, 0x4
    DEC      EAX
    JNZ      LAB_004d830b
    POP      EDI
    POP      ESI
    POP      EBX
    RET      