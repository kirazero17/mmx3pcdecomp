; Function: FUN_004deb10
; Address:  004deb10
; Signature: undefined FUN_004deb10(int * param_1)

    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0xc]
    PUSH     EDI
    PUSH     EBP
    MOV      EDI, dword ptr [0x00893588]
    MOV      dword ptr [ESI + 0x14], 0x1
    CALL     EDI
    CMP      dword ptr [ESI + 0x8], 0x0
    MOV      EBX, EAX
    JZ       LAB_004deb8f
    MOV      EBP, dword ptr [0x008933b4]
LAB_004deb35:
    CALL     EDI
    MOV      ECX, EAX
    SUB      ECX, EBX
    CMP      ECX, dword ptr [ESI + 0x20]
    JGE      LAB_004deb53
LAB_004deb40:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x24]
    PUSH     EAX
    CALL     EBP
    CALL     EDI
    MOV      ECX, EAX
    SUB      ECX, EBX
    CMP      ECX, dword ptr [ESI + 0x20]
    JL       LAB_004deb40
LAB_004deb53:
    ADD      EBX, dword ptr [ESI + 0x20]
    MOV      ECX, EAX
    SUB      ECX, EBX
    MOV      EDX, dword ptr [ESI + 0x20]
    SHL      EDX, 0x5
    CMP      ECX, EDX
    JLE      LAB_004deb69
    MOV      EBX, EAX
    SUB      EBX, dword ptr [ESI + 0x20]
LAB_004deb69:
    CMP      dword ptr [ESI], 0x0
    JNZ      LAB_004deb89
    CMP      dword ptr [ESI + 0x18], 0x0
    JZ       LAB_004deb89
    MOV      dword ptr [ESI + 0x4], 0x1
    PUSH     ESI
    CALL     dword ptr [ESI + 0x18]
    MOV      dword ptr [ESI + 0x4], 0x0
    ADD      ESP, 0x4
LAB_004deb89:
    CMP      dword ptr [ESI + 0x8], 0x0
    JNZ      LAB_004deb35
LAB_004deb8f:
    MOV      dword ptr [ESI + 0x14], 0x0
    CALL     0x004e2c30
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      