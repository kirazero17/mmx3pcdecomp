; Function: FUN_00401ba0
; Address:  00401ba0
; Signature: undefined FUN_00401ba0(short * param_1, int * param_2)

    MOV      ECX, dword ptr [ESP + 0x4]
    PUSH     ESI
    MOVSX    ESI, word ptr [ECX + 0x2]
    MOVSX    EAX, word ptr [0x0051516a]
    IMUL     ESI, EAX
    MOVSX    EAX, word ptr [ECX + 0x4]
    PUSH     EDI
    MOVSX    EDX, word ptr [0x0051516c]
    IMUL     EAX, EDX
    ADD      ESI, EAX
    MOVSX    EDX, word ptr [0x00515168]
    MOVSX    EAX, word ptr [ECX]
    IMUL     EAX, EDX
    ADD      ESI, EAX
    MOV      EDX, dword ptr [ESP + 0x10]
    SAR      ESI, 0xc
    ADD      ESI, dword ptr [0x0051517c]
    MOV      dword ptr [EDX], ESI
    MOVSX    EDI, word ptr [ECX + 0x2]
    MOVSX    EAX, word ptr [0x00515170]
    IMUL     EDI, EAX
    MOVSX    EAX, word ptr [ECX + 0x4]
    MOVSX    ESI, word ptr [0x00515172]
    IMUL     EAX, ESI
    ADD      EDI, EAX
    MOVSX    ESI, word ptr [0x0051516e]
    MOVSX    EAX, word ptr [ECX]
    IMUL     EAX, ESI
    ADD      EDI, EAX
    SAR      EDI, 0xc
    ADD      EDI, dword ptr [0x00515180]
    MOV      dword ptr [EDX + 0x4], EDI
    MOVSX    ESI, word ptr [ECX + 0x2]
    MOVSX    EAX, word ptr [0x00515176]
    IMUL     ESI, EAX
    MOVSX    EAX, word ptr [ECX + 0x4]
    MOVSX    EDI, word ptr [0x00515178]
    IMUL     EAX, EDI
    ADD      ESI, EAX
    MOVSX    EAX, word ptr [ECX]
    MOVSX    ECX, word ptr [0x00515174]
    IMUL     EAX, ECX
    ADD      ESI, EAX
    POP      EDI
    SAR      ESI, 0xc
    ADD      ESI, dword ptr [0x00515184]
    MOV      dword ptr [EDX + 0x8], ESI
    POP      ESI
    RET      