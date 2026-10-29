; Function: FUN_004d8320
; Address:  004d8320
; Signature: undefined FUN_004d8320(uint * param_1, uint * param_2, ushort * param_3)

    MOV      ECX, dword ptr [ESP + 0x4]
    PUSH     EBX
    MOV      EDX, dword ptr [ESP + 0xc]
    PUSH     ESI
    MOV      EAX, dword ptr [ESP + 0x14]
    PUSH     EDI
    MOV      AX, word ptr [EAX]
    MOV      SI, AX
    AND      SI, 0x4000
    JZ       LAB_004d83c1
    TEST     AH, 0x80
    JZ       LAB_004d83c1
    ADD      ECX, 0x38
    XOR      ESI, ESI
LAB_004d834a:
    MOV      EDI, dword ptr [ECX + 0x4]
    ADD      EDX, 0x4
    MOV      EAX, EDI
    MOV      EBX, EDI
    SHL      EAX, 0x18
    AND      EBX, 0xff00
    SHL      EBX, 0x8
    MOV      dword ptr [EDX + -0x4], EAX
    OR       EBX, EAX
    MOV      EAX, EDI
    SHR      EDI, 0x18
    AND      EAX, 0xff0000
    SHR      EAX, 0x8
    MOV      dword ptr [EDX + -0x4], EBX
    OR       EAX, EBX
    OR       EDI, EAX
    MOV      dword ptr [EDX + -0x4], EAX
    MOV      dword ptr [EDX + -0x4], EDI
    MOV      EBX, dword ptr [ECX]
    MOV      EAX, EBX
    MOV      EDI, EBX
    SHL      EAX, 0x18
    AND      EDI, 0xff00
    SHL      EDI, 0x8
    MOV      dword ptr [EDX], EAX
    OR       EDI, EAX
    MOV      EAX, EBX
    SHR      EBX, 0x18
    AND      EAX, 0xff0000
    SHR      EAX, 0x8
    MOV      dword ptr [EDX], EDI
    OR       EAX, EDI
    OR       EBX, EAX
    MOV      dword ptr [EDX], EAX
    MOV      dword ptr [EDX], EBX
    CMP      ESI, 0x7
    JGE      LAB_004d83b4
    SUB      ECX, 0x8
LAB_004d83b4:
    ADD      EDX, 0x4
    INC      ESI
    CMP      ESI, 0x8
    JL       LAB_004d834a
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004d83c1:
    TEST     SI, SI
    JZ       LAB_004d843f
    MOV      ESI, 0x8
LAB_004d83cb:
    MOV      EDI, dword ptr [ECX + 0x4]
    ADD      EDX, 0x4
    MOV      EAX, EDI
    MOV      EBX, EDI
    SHL      EAX, 0x18
    AND      EBX, 0xff00
    SHL      EBX, 0x8
    MOV      dword ptr [EDX + -0x4], EAX
    OR       EBX, EAX
    ADD      ECX, 0x8
    MOV      dword ptr [EDX + -0x4], EBX
    MOV      EAX, EDI
    SHR      EDI, 0x18
    AND      EAX, 0xff0000
    SHR      EAX, 0x8
    ADD      EDX, 0x4
    OR       EAX, EBX
    OR       EDI, EAX
    MOV      dword ptr [EDX + -0x8], EAX
    MOV      dword ptr [EDX + -0x8], EDI
    MOV      EBX, dword ptr [ECX + -0x8]
    MOV      EAX, EBX
    MOV      EDI, EBX
    SHL      EAX, 0x18
    AND      EDI, 0xff00
    SHL      EDI, 0x8
    MOV      dword ptr [EDX + -0x4], EAX
    OR       EDI, EAX
    MOV      EAX, EBX
    SHR      EBX, 0x18
    AND      EAX, 0xff0000
    SHR      EAX, 0x8
    MOV      dword ptr [EDX + -0x4], EDI
    OR       EAX, EDI
    OR       EBX, EAX
    MOV      dword ptr [EDX + -0x4], EAX
    DEC      ESI
    MOV      dword ptr [EDX + -0x4], EBX
    JNZ      LAB_004d83cb
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004d843f:
    TEST     AH, 0x80
    JZ       LAB_004d846c
    ADD      ECX, 0x38
    XOR      ESI, ESI
LAB_004d8449:
    MOV      EAX, dword ptr [ECX]
    ADD      EDX, 0x4
    MOV      dword ptr [EDX + -0x4], EAX
    ADD      EDX, 0x4
    CMP      ESI, 0x7
    MOV      EBX, dword ptr [ECX + 0x4]
    MOV      dword ptr [EDX + -0x4], EBX
    JGE      LAB_004d8462
    SUB      ECX, 0x8
LAB_004d8462:
    INC      ESI
    CMP      ESI, 0x8
    JL       LAB_004d8449
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004d846c:
    MOV      EAX, 0x10
LAB_004d8471:
    MOV      ESI, dword ptr [ECX]
    ADD      ECX, 0x4
    MOV      dword ptr [EDX], ESI
    ADD      EDX, 0x4
    DEC      EAX
    JNZ      LAB_004d8471
    POP      EDI
    POP      ESI
    POP      EBX
    RET      