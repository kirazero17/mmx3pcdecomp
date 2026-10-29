; Function: FUN_004e5c90
; Address:  004e5c90
; Signature: int FUN_004e5c90(void)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      ESI, ESI
    PUSH     EBP
    MOV      EDI, 0x3
    PUSH     0x2
    CALL     0x004e3ab0
    ADD      ESP, 0x4
    CMP      dword ptr [0x00891420], EDI
    JLE      LAB_004e5d17
    MOV      EBP, 0xc
    MOV      EBX, dword ptr [0x008933cc]
LAB_004e5cb8:
    MOV      EAX, [0x00891424]
    MOV      EAX, dword ptr [EAX + EBP*0x1]
    TEST     EAX, EAX
    JZ       LAB_004e5d0b
    TEST     byte ptr [EAX + 0xc], 0x83
    JZ       LAB_004e5cd9
    PUSH     EAX
    CALL     0x004e6260
    ADD      ESP, 0x4
    CMP      EAX, -0x1
    JZ       LAB_004e5cd9
    INC      ESI
LAB_004e5cd9:
    CMP      EBP, 0x50
    JL       LAB_004e5d0b
    MOV      EAX, [0x00891424]
    MOV      EAX, dword ptr [EAX + EBP*0x1]
    ADD      EAX, 0x20
    PUSH     EAX
    CALL     EBX
    MOV      ECX, dword ptr [0x00891424]
    MOV      EDX, dword ptr [ECX + EBP*0x1]
    PUSH     EDX
    CALL     0x004e2c80
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [0x00891424]
    MOV      dword ptr [ECX + EBP*0x1], 0x0
LAB_004e5d0b:
    ADD      EBP, 0x4
    INC      EDI
    CMP      EDI, dword ptr [0x00891420]
    JL       LAB_004e5cb8
LAB_004e5d17:
    PUSH     0x2
    CALL     0x004e3b20
    ADD      ESP, 0x4
    MOV      EAX, ESI
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      