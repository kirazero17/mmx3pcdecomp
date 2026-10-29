; Function: FUN_004e6300
; Address:  004e6300
; Signature: undefined4 FUN_004e6300(uint param_1)

    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0xc]
    PUSH     EDI
    CMP      dword ptr [0x00892434], ESI
    JBE      LAB_004e638e
    MOV      EAX, ESI
    AND      EAX, 0xffffffe7
    SAR      EAX, 0x3
    LEA      EBX, [EAX + 0x892440]
    MOV      EAX, ESI
    AND      EAX, 0x1f
    MOV      ECX, dword ptr [EBX]
    SHL      EAX, 0x2
    LEA      EDI, [EAX + EAX*0x8]
    TEST     byte ptr [ECX + EDI*0x1 + 0x4], 0x1
    JZ       LAB_004e638e
    PUSH     ESI
    CALL     0x004e6130
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBX]
    TEST     byte ptr [EAX + EDI*0x1 + 0x4], 0x1
    JZ       LAB_004e636f
    PUSH     ESI
    MOV      EDI, 0x0
    CALL     0x004e60e0
    ADD      ESP, 0x4
    PUSH     EAX
    CALL     dword ptr [0x008934b0]
    TEST     EAX, EAX
    JNZ      LAB_004e6364
    CALL     dword ptr [0x008933a8]
    MOV      EDI, EAX
LAB_004e6364:
    TEST     EDI, EDI
    JZ       LAB_004e637f
    CALL     0x004e5290
    MOV      dword ptr [EAX], EDI
LAB_004e636f:
    MOV      EDI, 0xffffffff
    CALL     0x004e5280
    MOV      dword ptr [EAX], 0x9
LAB_004e637f:
    PUSH     ESI
    CALL     0x004e61a0
    ADD      ESP, 0x4
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e638e:
    CALL     0x004e5280
    POP      EDI
    MOV      dword ptr [EAX], 0x9
    MOV      EAX, 0xffffffff
    POP      ESI
    POP      EBX
    RET      