; Function: FUN_004dc4f0
; Address:  004dc4f0
; Signature: undefined FUN_004dc4f0(void)

    SUB      ESP, 0x30c
    MOV      EAX, [0x004f15e0]
    PUSH     EBX
    MOV      AL, byte ptr [EAX + 0x2c]
    PUSH     ESI
    MOV      CL, AL
    PUSH     EDI
    AND      CL, 0x1f
    PUSH     EBP
    CMP      CL, 0x1f
    JZ       LAB_004dc644
    MOV      SI, 0x1f
    LEA      ECX, [ESP + 0x1c]
    MOVZX    DI, AL
    MOV      AX, DI
    MOV      EDX, dword ptr [0x004f15e4]
    AND      AX, SI
    SUB      SI, AX
    MOV      AX, SI
    SHL      AX, 0x5
    AND      DI, 0x80
    MOV      word ptr [ESP + 0x12], SI
    SHL      SI, 0xa
    MOV      word ptr [ESP + 0x14], AX
    MOV      EAX, 0x0
    MOV      dword ptr [ESP + 0x18], 0x18
    MOV      word ptr [ESP + 0x16], SI
    CMP      DI, 0x1
    ADC      EAX, -0x1
    AND      AX, 0x400
    MOV      word ptr [ESP + 0x10], AX
LAB_004dc567:
    MOV      BX, word ptr [EDX]
    MOV      SI, BX
    AND      SI, 0x3e0
    MOV      DI, BX
    AND      DI, 0x7c00
    MOV      AX, BX
    AND      AX, 0x1f
    SUB      AX, word ptr [ESP + 0x12]
    JNS      LAB_004dc58b
    XOR      AX, AX
LAB_004dc58b:
    SUB      SI, word ptr [ESP + 0x14]
    JNS      LAB_004dc595
    XOR      SI, SI
LAB_004dc595:
    SUB      DI, word ptr [ESP + 0x16]
    JNS      LAB_004dc59f
    XOR      DI, DI
LAB_004dc59f:
    AND      BX, 0x8000
    ADD      EDX, 0x2
    OR       BX, DI
    OR       BX, SI
    OR       BX, AX
    TEST     BX, 0x7fff
    MOV      word ptr [ECX], BX
    JNZ      LAB_004dc5c2
    OR       BX, word ptr [ESP + 0x10]
    MOV      word ptr [ECX], BX
LAB_004dc5c2:
    ADD      ECX, 0x2
    MOV      EBX, 0xf
LAB_004dc5ca:
    MOV      BP, word ptr [EDX]
    MOV      SI, BP
    AND      SI, 0x3e0
    MOV      DI, BP
    AND      DI, 0x7c00
    MOV      AX, BP
    AND      AX, 0x1f
    SUB      AX, word ptr [ESP + 0x12]
    JNS      LAB_004dc5ee
    XOR      AX, AX
LAB_004dc5ee:
    SUB      SI, word ptr [ESP + 0x14]
    JNS      LAB_004dc5f8
    XOR      SI, SI
LAB_004dc5f8:
    SUB      DI, word ptr [ESP + 0x16]
    JNS      LAB_004dc602
    XOR      DI, DI
LAB_004dc602:
    AND      BP, 0x8000
    ADD      EDX, 0x2
    OR       BP, DI
    OR       BP, SI
    OR       BP, AX
    TEST     BP, 0x7fff
    MOV      word ptr [ECX], BP
    JNZ      LAB_004dc625
    OR       BP, 0x400
    MOV      word ptr [ECX], BP
LAB_004dc625:
    ADD      ECX, 0x2
    DEC      EBX
    JNZ      LAB_004dc5ca
    DEC      dword ptr [ESP + 0x18]
    JNZ      LAB_004dc567
    LEA      ESI, [ESP + 0x1c]
    MOV      EAX, [0x004f15e0]
    MOV      byte ptr [EAX + 0x4], 0x1
    JMP      LAB_004dc64a
LAB_004dc644:
    MOV      ESI, dword ptr [0x004f15e4]
LAB_004dc64a:
    MOV      EAX, [0x004f15e0]
    ADD      EAX, 0x4
    CMP      byte ptr [EAX], 0x0
    JZ       LAB_004dc676
    PUSH     ESI
    MOV      byte ptr [EAX], 0x0
    PUSH     0x512a98
    CALL     0x00404e20
    ADD      ESP, 0x8
    PUSH     ESI
    PUSH     0x512a90
    CALL     0x00404e20
    ADD      ESP, 0x8
LAB_004dc676:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x30c
    RET      