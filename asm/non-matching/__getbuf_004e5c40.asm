; Function: __getbuf
; Address:  004e5c40
; Signature: void __getbuf(FILE * _File)

    PUSH     ESI
    INC      dword ptr [0x00514eb0]
    MOV      ESI, dword ptr [ESP + 0x8]
    PUSH     0x1000
    CALL     0x004e2ca0
    ADD      ESP, 0x4
    MOV      dword ptr [ESI + 0x8], EAX
    TEST     EAX, EAX
    JZ       LAB_004e5c6c
    OR       dword ptr [ESI + 0xc], 0x8
    MOV      dword ptr [ESI + 0x18], 0x1000
    JMP      LAB_004e5c7d
LAB_004e5c6c:
    OR       dword ptr [ESI + 0xc], 0x4
    LEA      EAX, [ESI + 0x14]
    MOV      dword ptr [ESI + 0x8], EAX
    MOV      dword ptr [ESI + 0x18], 0x2
LAB_004e5c7d:
    MOV      EAX, dword ptr [ESI + 0x8]
    MOV      dword ptr [ESI], EAX
    MOV      dword ptr [ESI + 0x4], 0x0
    POP      ESI
    RET      