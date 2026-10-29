; Function: FUN_004de650
; Address:  004de650
; Signature: undefined FUN_004de650(int * param_1)

    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [ECX], 0x4e7560
    MOV      ESI, ECX
    CMP      dword ptr [ECX + 0x14], 0x0
    JZ       LAB_004de680
    CALL     dword ptr [0x004e7574]
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x30]
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x14]
    PUSH     0x804
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x20]
LAB_004de680:
    CMP      dword ptr [ESI + 0x20], 0x0
    JZ       LAB_004de6ae
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x1c]
    PUSH     0x0
    PUSH     0x12
    PUSH     EAX
    CALL     dword ptr [0x0089350c]
    CMP      dword ptr [ESI + 0x20], 0x0
    JZ       LAB_004de6ae
    MOV      EDI, dword ptr [0x008933b4]
LAB_004de6a2:
    PUSH     0x0
    PUSH     0x1
    CALL     EDI
    CMP      dword ptr [ESI + 0x20], 0x0
    JNZ      LAB_004de6a2
LAB_004de6ae:
    POP      EDI
    POP      ESI
    RET      