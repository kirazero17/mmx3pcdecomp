; Function: FUN_004dcc20
; Address:  004dcc20
; Signature: undefined * FUN_004dcc20(int param_1)

    PUSH     ESI
    XOR      ECX, ECX
    CMP      dword ptr [0x00512d58], ECX
    JZ       LAB_004dcc41
    MOV      EDX, 0x512d58
    MOV      EAX, dword ptr [ESP + 0x8]
LAB_004dcc34:
    CMP      dword ptr [EDX], EAX
    JZ       LAB_004dcc45
    ADD      EDX, 0xc
    INC      ECX
    CMP      dword ptr [EDX], 0x0
    JNZ      LAB_004dcc34
LAB_004dcc41:
    XOR      EAX, EAX
    POP      ESI
    RET      
LAB_004dcc45:
    LEA      EAX, [ECX + ECX*0x2]
    LEA      ESI, [EAX*0x4 + 0x0]
    CMP      dword ptr [ESI + 0x512d60], 0x0
    JZ       LAB_004dcc70
    PUSH     0x2
    MOV      EAX, dword ptr [ESI + 0x512d58]
    PUSH     EAX
    CALL     dword ptr [0x00893518]
    MOV      ECX, dword ptr [ESI + 0x512d5c]
    MOV      byte ptr [ECX + 0x3], AL
LAB_004dcc70:
    MOV      EAX, dword ptr [ESI + 0x512d5c]
    POP      ESI
    RET      