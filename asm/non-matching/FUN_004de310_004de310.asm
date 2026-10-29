; Function: FUN_004de310
; Address:  004de310
; Signature: undefined FUN_004de310(int * param_1)

    SUB      ESP, 0x8
    LEA      EAX, [ESP]
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, ECX
    PUSH     EAX
    CALL     dword ptr [0x00893504]
    LEA      ECX, [ESP + 0x8]
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     ECX
    PUSH     EAX
    CALL     dword ptr [0x00893500]
    MOV      EAX, dword ptr [ESI + 0x24]
    ADD      EAX, EAX
    ADD      EAX, dword ptr [ESI + 0x20]
    JNZ      LAB_004de34a
    CMP      dword ptr [ESP + 0xc], 0x0
    JL       LAB_004de34a
    MOV      EDI, dword ptr [0x0055e0c8]
    JMP      LAB_004de350
LAB_004de34a:
    MOV      EDI, dword ptr [0x0055e0cc]
LAB_004de350:
    PUSH     EDI
    CALL     dword ptr [0x008934fc]
    CMP      EAX, EDI
    JZ       LAB_004de362
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x4c]
LAB_004de362:
    POP      EDI
    POP      ESI
    ADD      ESP, 0x8
    RET      