; Function: __freebuf
; Address:  004e6630
; Signature: void __freebuf(FILE * _File)

    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x8]
    MOV      EAX, dword ptr [ESI + 0xc]
    TEST     AL, 0x83
    JZ       LAB_004e6667
    TEST     AL, 0x8
    JZ       LAB_004e6667
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EAX
    CALL     0x004e2c80
    ADD      ESP, 0x4
    MOV      dword ptr [ESI], 0x0
    AND      dword ptr [ESI + 0xc], 0xfffffbf7
    MOV      dword ptr [ESI + 0x8], 0x0
    MOV      dword ptr [ESI + 0x4], 0x0
LAB_004e6667:
    POP      ESI
    RET      