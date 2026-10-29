; Function: FUN_00404780
; Address:  00404780
; Signature: undefined FUN_00404780(byte * param_1, undefined4 * param_2)

    MOV      EDX, dword ptr [ESP + 0x4]
    PUSH     ESI
    MOV      ECX, dword ptr [ESP + 0xc]
    MOV      EAX, dword ptr [EDX]
    MOV      dword ptr [ECX], EAX
    TEST     byte ptr [EDX], 0x8
    JZ       LAB_004047c7
    MOV      ESI, dword ptr [EDX + 0x4]
    MOV      EAX, dword ptr [EDX + 0x8]
    MOV      word ptr [ECX + 0x10], AX
    MOV      EAX, dword ptr [EDX + 0x8]
    ADD      EDX, 0x4
    SHR      EAX, 0x10
    MOV      word ptr [ECX + 0x12], AX
    MOV      EAX, dword ptr [EDX + 0x8]
    MOV      word ptr [ECX + 0x14], AX
    AND      ESI, 0xfffffffc
    MOV      EAX, dword ptr [EDX + 0x8]
    SHR      EAX, 0x10
    MOV      word ptr [ECX + 0x16], AX
    LEA      EAX, [EDX + 0xc]
    ADD      EDX, ESI
    MOV      dword ptr [ECX + 0x18], EAX
    JMP      LAB_004047ca
LAB_004047c7:
    ADD      EDX, 0x4
LAB_004047ca:
    MOV      EAX, dword ptr [EDX + 0x4]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EDX + 0x4]
    SHR      EAX, 0x10
    ADD      EDX, 0xc
    MOV      word ptr [ECX + 0x6], AX
    MOV      ESI, dword ptr [EDX + -0x4]
    MOV      word ptr [ECX + 0x8], SI
    POP      ESI
    MOV      EAX, dword ptr [EDX + -0x4]
    SHR      EAX, 0x10
    MOV      dword ptr [ECX + 0xc], EDX
    MOV      word ptr [ECX + 0xa], AX
    RET      