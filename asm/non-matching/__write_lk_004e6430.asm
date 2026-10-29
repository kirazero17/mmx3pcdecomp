; Function: __write_lk
; Address:  004e6430
; Signature: int __write_lk(uint param_1, char * param_2, uint param_3)

    SUB      ESP, 0x418
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    XOR      EDI, EDI
    MOV      EBP, dword ptr [ESP + 0x434]
    MOV      dword ptr [ESP + 0x20], EDI
    CMP      EBP, EDI
    JNZ      LAB_004e6458
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x418
    RET      
LAB_004e6458:
    MOV      EDX, dword ptr [ESP + 0x42c]
    MOV      EAX, EDX
    AND      EAX, 0xffffffe7
    SAR      EAX, 0x3
    ADD      EAX, 0x892440
    MOV      dword ptr [ESP + 0x18], EAX
    MOV      EAX, EDX
    AND      EAX, 0x1f
    MOV      EBX, dword ptr [ESP + 0x18]
    SHL      EAX, 0x2
    LEA      ECX, [EAX + EAX*0x8]
    MOV      EAX, dword ptr [EBX]
    MOV      dword ptr [ESP + 0x1c], ECX
    TEST     byte ptr [EAX + ECX*0x1 + 0x4], 0x20
    JZ       LAB_004e6499
    PUSH     0x2
    PUSH     0x0
    PUSH     EDX
    CALL     0x004e61d0
    ADD      ESP, 0xc
LAB_004e6499:
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [ESP + 0x1c]
    ADD      ECX, dword ptr [EAX]
    TEST     byte ptr [ECX + 0x4], 0x80
    JZ       LAB_004e6535
    MOV      dword ptr [ESP + 0x10], 0x0
    MOV      EBX, dword ptr [ESP + 0x430]
LAB_004e64bc:
    MOV      EAX, EBX
    SUB      EAX, dword ptr [ESP + 0x430]
    CMP      EAX, EBP
    JNC      LAB_004e656e
    LEA      ESI, [ESP + 0x24]
LAB_004e64d1:
    MOV      EAX, EBX
    SUB      EAX, dword ptr [ESP + 0x430]
    CMP      EAX, EBP
    JNC      LAB_004e64fc
    MOV      AL, byte ptr [EBX]
    INC      EBX
    CMP      AL, 0xa
    JNZ      LAB_004e64ea
    MOV      byte ptr [ESI], 0xd
    INC      EDI
    INC      ESI
LAB_004e64ea:
    MOV      byte ptr [ESI], AL
    INC      ESI
    MOV      EAX, ESI
    LEA      ECX, [ESP + 0x24]
    SUB      EAX, ECX
    CMP      EAX, 0x400
    JL       LAB_004e64d1
LAB_004e64fc:
    LEA      EAX, [ESP + 0x24]
    PUSH     0x0
    SUB      ESI, EAX
    LEA      ECX, [ESP + 0x28]
    LEA      EAX, [ESP + 0x18]
    MOV      EDX, dword ptr [ESP + 0x1c]
    PUSH     EAX
    PUSH     ESI
    PUSH     ECX
    MOV      EAX, dword ptr [EDX]
    MOV      ECX, dword ptr [ESP + 0x2c]
    MOV      EDX, dword ptr [EAX + ECX*0x1]
    PUSH     EDX
    CALL     dword ptr [0x00893398]
    TEST     EAX, EAX
    JZ       LAB_004e6564
    MOV      EAX, dword ptr [ESP + 0x14]
    ADD      dword ptr [ESP + 0x20], EAX
    CMP      EAX, ESI
    JGE      LAB_004e64bc
    JMP      LAB_004e656e
LAB_004e6535:
    LEA      EAX, [ESP + 0x14]
    PUSH     0x0
    MOV      EDX, dword ptr [ESP + 0x434]
    PUSH     EAX
    PUSH     EBP
    MOV      ECX, dword ptr [ECX]
    PUSH     EDX
    PUSH     ECX
    CALL     dword ptr [0x00893398]
    TEST     EAX, EAX
    JZ       LAB_004e6564
    MOV      dword ptr [ESP + 0x10], 0x0
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      dword ptr [ESP + 0x20], EAX
    JMP      LAB_004e656e
LAB_004e6564:
    CALL     dword ptr [0x008933a8]
    MOV      dword ptr [ESP + 0x10], EAX
LAB_004e656e:
    CMP      dword ptr [ESP + 0x20], 0x0
    JNZ      LAB_004e661a
    CMP      dword ptr [ESP + 0x10], 0x0
    JZ       LAB_004e65ca
    CMP      dword ptr [ESP + 0x10], 0x5
    JNZ      LAB_004e65ad
    CALL     0x004e5280
    MOV      dword ptr [EAX], 0x9
    CALL     0x004e5290
    MOV      ECX, dword ptr [ESP + 0x10]
    POP      EBP
    POP      EDI
    MOV      dword ptr [EAX], ECX
    MOV      EAX, 0xffffffff
    POP      ESI
    POP      EBX
    ADD      ESP, 0x418
    RET      
LAB_004e65ad:
    MOV      ECX, dword ptr [ESP + 0x10]
    PUSH     ECX
    CALL     0x004e5200
    ADD      ESP, 0x4
    MOV      EAX, 0xffffffff
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x418
    RET      
LAB_004e65ca:
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [ESP + 0x1c]
    MOV      EDX, dword ptr [EAX]
    TEST     byte ptr [EDX + ECX*0x1 + 0x4], 0x40
    JZ       LAB_004e65f4
    MOV      EAX, dword ptr [ESP + 0x430]
    CMP      byte ptr [EAX], 0x1a
    JNZ      LAB_004e65f4
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x418
    RET      
LAB_004e65f4:
    CALL     0x004e5280
    MOV      dword ptr [EAX], 0x1c
    CALL     0x004e5290
    POP      EBP
    MOV      dword ptr [EAX], 0x0
    MOV      EAX, 0xffffffff
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x418
    RET      
LAB_004e661a:
    MOV      EAX, dword ptr [ESP + 0x20]
    POP      EBP
    SUB      EAX, EDI
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x418
    RET      