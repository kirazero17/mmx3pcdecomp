; Function: FUN_004de970
; Address:  004de970
; Signature: undefined4 * FUN_004de970(undefined4 * param_1)

    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [ECX], 0x1
    XOR      ESI, ESI
    MOV      dword ptr [ECX + 0x4], ESI
    MOV      dword ptr [ECX + 0xc], ESI
    MOV      dword ptr [ECX + 0x14], ESI
    MOV      dword ptr [ECX + 0x18], ESI
    PUSH     ECX
    MOV      EDI, ECX
    PUSH     ESI
    PUSH     0x4deb10
    MOV      dword ptr [EDI + 0x8], 0x1
    MOV      dword ptr [EDI + 0x20], 0x3e8
    MOV      dword ptr [EDI + 0x24], 0xa
    INC      dword ptr [0x00513f90]
    CALL     0x004e2ae0
    ADD      ESP, 0xc
    CMP      EAX, -0x1
    JZ       LAB_004de9d1
    MOV      dword ptr [EDI + 0xc], EAX
    CMP      dword ptr [EDI + 0x14], ESI
    JNZ      LAB_004de9d1
    MOV      ESI, dword ptr [0x008933b4]
LAB_004de9c5:
    PUSH     0x0
    PUSH     0x1
    CALL     ESI
    CMP      dword ptr [EDI + 0x14], 0x0
    JZ       LAB_004de9c5
LAB_004de9d1:
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    RET      