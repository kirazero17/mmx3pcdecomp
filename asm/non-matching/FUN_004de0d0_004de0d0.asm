; Function: FUN_004de0d0
; Address:  004de0d0
; Signature: undefined FUN_004de0d0(void * this, int param_1, int param_2)

    SUB      ESP, 0x100
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    MOV      EAX, dword ptr [ECX + 0x20]
    MOV      EDI, ECX
    CMP      dword ptr [ESP + 0x118], 0x0
    MOV      ECX, dword ptr [EDI + 0x24]
    MOV      EBP, EAX
    MOV      ESI, ECX
    JZ       LAB_004de0f9
    MOV      ESI, dword ptr [ESP + 0x114]
    JMP      LAB_004de100
LAB_004de0f9:
    MOV      EBP, dword ptr [ESP + 0x114]
LAB_004de100:
    CMP      ESI, ECX
    JNZ      LAB_004de10c
    CMP      EBP, EAX
    JZ       LAB_004de1a3
LAB_004de10c:
    LEA      EBX, [EAX + ECX*0x2]
    MOV      dword ptr [EDI + 0x20], EBP
    MOV      dword ptr [EDI + 0x44], 0x0
    MOV      dword ptr [EDI + 0x24], ESI
    CALL     dword ptr [0x00893588]
    MOV      dword ptr [EDI + 0x3c], 0x0
    CMP      dword ptr [EDI + 0x24], 0x0
    MOV      dword ptr [EDI + 0x38], EAX
    JZ       LAB_004de13d
    MOV      EAX, dword ptr [EDI + 0x4c]
    PUSH     EAX
    PUSH     0x513f84
    JMP      LAB_004de153
LAB_004de13d:
    CMP      dword ptr [EDI + 0x20], 0x0
    MOV      EAX, dword ptr [EDI + 0x4c]
    PUSH     EAX
    JZ       LAB_004de14e
    PUSH     0x513f78
    JMP      LAB_004de153
LAB_004de14e:
    PUSH     0x513f74
LAB_004de153:
    LEA      ECX, [ESP + 0x18]
    PUSH     ECX
    CALL     dword ptr [0x0089356c]
    LEA      EAX, [ESP + 0x1c]
    ADD      ESP, 0xc
    MOV      ECX, dword ptr [EDI + 0x8]
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x008934f8]
    TEST     ESI, ESI
    JNZ      LAB_004de180
    TEST     EBP, EBP
    JNZ      LAB_004de180
    MOV      ESI, dword ptr [0x0055e0c8]
    JMP      LAB_004de186
LAB_004de180:
    MOV      ESI, dword ptr [0x0055e0cc]
LAB_004de186:
    PUSH     ESI
    CALL     dword ptr [0x008934fc]
    CMP      EAX, ESI
    JZ       LAB_004de198
    MOV      EAX, dword ptr [EDI]
    MOV      ECX, EDI
    CALL     dword ptr [EAX + 0x4c]
LAB_004de198:
    PUSH     EBX
    MOV      EAX, dword ptr [EDI]
    MOV      ECX, EDI
    CALL     dword ptr [EAX + 0x90]
LAB_004de1a3:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x100
    RET      0x8