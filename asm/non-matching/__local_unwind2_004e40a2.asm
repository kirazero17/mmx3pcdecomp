; Function: __local_unwind2
; Address:  004e40a2
; Signature: undefined __local_unwind2(int param_1, int param_2)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [ESP + 0x10]
    PUSH     EAX
    PUSH     -0x2
    PUSH     0x4e4080
    PUSH     dword ptr FS:[0x0]
    MOV      dword ptr FS:[0x0], ESP
LAB_004e40bf:
    MOV      EAX, dword ptr [ESP + 0x20]
    MOV      EBX, dword ptr [EAX + 0x8]
    MOV      ESI, dword ptr [EAX + 0xc]
    CMP      ESI, -0x1
    JZ       LAB_004e40fc
    CMP      ESI, dword ptr [ESP + 0x24]
    JZ       LAB_004e40fc
    LEA      ESI, [ESI + ESI*0x2]
    MOV      ECX, dword ptr [EBX + ESI*0x4]
    MOV      dword ptr [ESP + 0x8], ECX
    MOV      dword ptr [EAX + 0xc], ECX
    CMP      dword ptr [EBX + ESI*0x4 + 0x4], 0x0
    JNZ      LAB_004e40fa
    PUSH     0x101
    MOV      EAX, dword ptr [EBX + ESI*0x4 + 0x8]
    CALL     0x004e4136
    CALL     dword ptr [EBX + ESI*0x4 + 0x8]
LAB_004e40fa:
    JMP      LAB_004e40bf
LAB_004e40fc:
    POP      dword ptr FS:[0x0]
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    RET      