; Function: FUN_004e3f90
; Address:  004e3f90
; Signature: undefined FUN_004e3f90(UINT param_1, int param_2, int param_3)

    PUSH     EBX
    PUSH     ESI
    CALL     0x004e4020
    MOV      dword ptr [0x0051446c], 0x1
    CMP      dword ptr [ESP + 0x10], 0x0
    MOV      EBX, dword ptr [ESP + 0x14]
    MOV      byte ptr [0x00514468], BL
    JNZ      LAB_004e3ff1
    CMP      dword ptr [0x00892548], 0x0
    JZ       LAB_004e3fdf
    MOV      ESI, dword ptr [0x00892540]
    SUB      ESI, 0x4
    CMP      ESI, dword ptr [0x00892548]
    JC       LAB_004e3fdf
LAB_004e3fcc:
    MOV      EAX, dword ptr [ESI]
    TEST     EAX, EAX
    JZ       LAB_004e3fd4
    CALL     EAX
LAB_004e3fd4:
    SUB      ESI, 0x4
    CMP      ESI, dword ptr [0x00892548]
    JNC      LAB_004e3fcc
LAB_004e3fdf:
    PUSH     0x4e801c
    PUSH     0x4e8014
    CALL     0x004e4040
    ADD      ESP, 0x8
LAB_004e3ff1:
    PUSH     0x4e8024
    PUSH     0x4e8020
    CALL     0x004e4040
    ADD      ESP, 0x8
    TEST     EBX, EBX
    JZ       LAB_004e400f
    CALL     0x004e4030
    POP      ESI
    POP      EBX
    RET      
LAB_004e400f:
    MOV      EAX, dword ptr [ESP + 0xc]
    PUSH     EAX
    CALL     dword ptr [0x00893440]