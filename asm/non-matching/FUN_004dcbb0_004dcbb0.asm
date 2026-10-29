; Function: FUN_004dcbb0
; Address:  004dcbb0
; Signature: undefined4 * FUN_004dcbb0(void)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      ESI, ESI
    CMP      dword ptr [0x00512d58], ESI
    JZ       LAB_004dcbdb
    MOV      EBX, 0x512d58
    MOV      EDI, dword ptr [0x00893538]
LAB_004dcbc8:
    MOV      EAX, dword ptr [EBX]
    PUSH     EAX
    CALL     EDI
    TEST     AH, 0x80
    JNZ      LAB_004dcbe1
    ADD      EBX, 0xc
    INC      ESI
    CMP      dword ptr [EBX], 0x0
    JNZ      LAB_004dcbc8
LAB_004dcbdb:
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004dcbe1:
    LEA      EAX, [ESI + ESI*0x2]
    LEA      ESI, [EAX*0x4 + 0x0]
    CMP      dword ptr [ESI + 0x512d60], 0x0
    JZ       LAB_004dcc0c
    PUSH     0x2
    MOV      EAX, dword ptr [ESI + 0x512d58]
    PUSH     EAX
    CALL     dword ptr [0x00893518]
    MOV      ECX, dword ptr [ESI + 0x512d5c]
    MOV      byte ptr [ECX + 0x3], AL
LAB_004dcc0c:
    LEA      EAX, [ESI + 0x512d58]
    POP      EDI
    POP      ESI
    POP      EBX
    RET      