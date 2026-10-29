; Function: FUN_004db990
; Address:  004db990
; Signature: undefined FUN_004db990(undefined4 * param_1, undefined4 param_2, int param_3)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, 0x84d2b8
    MOV      EDI, 0x7800
    CALL     0x004d8790
    XOR      ECX, ECX
    XOR      EBX, EBX
LAB_004db9a6:
    MOV      EAX, ECX
    ADD      ESI, 0xc
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x7
    XOR      EAX, EDX
    SUB      EAX, EDX
    SHL      AL, 0x4
    MOV      byte ptr [ESI + -0xc], AL
    MOV      EAX, ECX
    CDQ      
    AND      EDX, 0x7
    ADD      EAX, EDX
    SAR      EAX, 0x3
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    SHL      AL, 0x4
    MOV      byte ptr [ESI + -0xb], AL
    MOV      EAX, ECX
    CDQ      
    MOV      word ptr [ESI + -0xa], DI
    AND      EDX, 0x7f
    MOV      word ptr [ESI + -0x8], BX
    ADD      EAX, EDX
    SAR      EAX, 0x7
    INC      ECX
    ADD      AX, 0x4
    CMP      ECX, 0x480
    MOV      word ptr [ESI + -0x6], AX
    JL       LAB_004db9a6
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      ESI, dword ptr [ESP + 0x10]
    MOV      EDX, ESI
    XOR      EBX, EBX
    MOV      [0x0088f8c4], EAX
LAB_004dba0f:
    MOV      CL, BL
    XOR      EAX, EAX
    SHL      CL, 0x4
    MOV      EDI, EDX
    OR       CL, BL
    ADD      EDX, 0x20
    MOV      AL, CL
    INC      EBX
    MOV      CH, CL
    MOV      CL, AL
    MOV      EAX, ECX
    SHL      EAX, 0x10
    CMP      EBX, 0x10
    MOV      AX, CX
    MOV      ECX, 0x8
    STOSD.REP ES:EDI
    JL       LAB_004dba0f
    MOV      EAX, dword ptr [ESP + 0x18]
    PUSH     0x644f70
    PUSH     EAX
    PUSH     ESI
    CALL     0x004d8490
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    RET      