; Function: FUN_004e0780
; Address:  004e0780
; Signature: undefined FUN_004e0780(int param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     EBX
    PUSH     ESI
    TEST     EAX, EAX
    PUSH     EDI
    PUSH     EBP
    JL       LAB_004e0895
    CMP      EAX, 0x100
    JGE      LAB_004e0895
    MOV      ECX, EAX
    SHL      ECX, 0x4
    LEA      ECX, [ECX + ECX*0x2]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [ECX*0x8 + 0x55e740]
    TEST     EAX, EAX
    LEA      ESI, [ECX*0x8 + 0x0]
    JZ       LAB_004e0895
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e086b
    CMP      dword ptr [ESI + 0x55e8b0], 0x0
    JNZ      LAB_004e0809
    XOR      EDI, EDI
    TEST     EAX, EAX
    JLE      LAB_004e086b
    LEA      EBX, [ESI + 0x55e870]
LAB_004e07e1:
    MOV      EAX, dword ptr [EBX]
    TEST     EAX, EAX
    JZ       LAB_004e07fb
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBX]
    PUSH     EAX
    MOV      EBP, dword ptr [EAX]
    CALL     dword ptr [EBP + 0x8]
    MOV      dword ptr [EBX], 0x0
LAB_004e07fb:
    ADD      EBX, 0x4
    INC      EDI
    CMP      dword ptr [ESI + 0x55e740], EDI
    JG       LAB_004e07e1
    JMP      LAB_004e086b
LAB_004e0809:
    PUSH     0x55e728
    XOR      EBP, EBP
    CALL     dword ptr [0x008933b8]
    MOV      EBX, dword ptr [ESI + 0x55e8b4]
    MOV      dword ptr [EBX + 0x30], EBP
    CMP      dword ptr [ESI + 0x55e740], EBP
    JLE      LAB_004e0853
    LEA      EDI, [ESI + 0x55e870]
LAB_004e082d:
    MOV      EAX, dword ptr [EDI]
    TEST     EAX, EAX
    JZ       LAB_004e0847
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EDI]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8]
    MOV      dword ptr [EDI], 0x0
LAB_004e0847:
    ADD      EDI, 0x4
    INC      EBP
    CMP      dword ptr [ESI + 0x55e740], EBP
    JG       LAB_004e082d
LAB_004e0853:
    PUSH     EBX
    ADD      EBX, 0x4
    PUSH     EBX
    CALL     0x004e1f50
    ADD      ESP, 0x8
    PUSH     0x55e728
    CALL     dword ptr [0x008933bc]
LAB_004e086b:
    MOV      dword ptr [ESI + 0x55e740], 0x0
    MOV      EAX, 0x55e740
LAB_004e087a:
    CMP      dword ptr [EAX], 0x0
    JNZ      LAB_004e0895
    ADD      EAX, 0x178
    CMP      EAX, 0x575f40
    JC       LAB_004e087a
    MOV      dword ptr [0x005140cc], 0x0
LAB_004e0895:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      