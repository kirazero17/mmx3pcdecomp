; Function: lpDialogFunc_004040f0
; Address:  004040f0
; Signature: undefined4 lpDialogFunc_004040f0(HWND param_1, int param_2, short param_3)

    MOV      EAX, dword ptr [ESP + 0x8]
    SUB      ESP, 0x108
    CMP      EAX, 0x110
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    JZ       LAB_00404115
    CMP      EAX, 0x111
    JZ       LAB_004041c5
    JMP      LAB_0040422b
LAB_00404115:
    MOV      ESI, dword ptr [ESP + 0x11c]
    PUSH     0x3f0
    PUSH     ESI
    CALL     dword ptr [0x00893520]
    MOV      DX, word ptr [0x004e9728]
    MOV      ESI, EAX
    MOV      EAX, 0x4e9728
    LEA      ECX, [ESP + 0x10]
    MOV      word ptr [ECX], DX
    MOV      AL, byte ptr [EAX + 0x2]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      byte ptr [ESP + 0x13], 0x0
    CMP      byte ptr [ESP + 0x10], 0x5a
    JG       LAB_004041be
    LEA      EBX, [ESP + 0x14]
    MOV      EDI, dword ptr [0x00893530]
LAB_00404159:
    LEA      EAX, [ESP + 0x94]
    CMP      EBX, EAX
    JNC      LAB_004041be
    LEA      EAX, [ESP + 0x10]
    PUSH     EAX
    CALL     dword ptr [0x00893394]
    CMP      EAX, 0x5
    JNZ      LAB_004041b3
    LEA      EAX, [ESP + 0x10]
    PUSH     EAX
    PUSH     0x0
    PUSH     0x143
    PUSH     ESI
    CALL     EDI
    CMP      EAX, -0x1
    MOV      EBP, EAX
    MOV      dword ptr [EBX], EAX
    JZ       LAB_004041b3
    MOVSX    EAX, byte ptr [0x004e8eb8]
    PUSH     EAX
    CALL     0x004e2790
    MOVSX    ECX, byte ptr [ESP + 0x14]
    ADD      ESP, 0x4
    CMP      EAX, ECX
    JNZ      LAB_004041b0
    PUSH     0x0
    PUSH     EBP
    PUSH     0x14e
    PUSH     ESI
    CALL     EDI
LAB_004041b0:
    ADD      EBX, 0x4
LAB_004041b3:
    INC      byte ptr [ESP + 0x10]
    CMP      byte ptr [ESP + 0x10], 0x5a
    JLE      LAB_00404159
LAB_004041be:
    MOV      EAX, 0x1
    JMP      LAB_0040422d
LAB_004041c5:
    MOV      AX, word ptr [ESP + 0x124]
    CMP      AX, 0x1
    JNZ      LAB_00404215
    MOV      ESI, dword ptr [ESP + 0x11c]
    PUSH     0x3f0
    PUSH     ESI
    CALL     dword ptr [0x00893520]
    MOV      EBX, EAX
    PUSH     0x0
    PUSH     0x0
    MOV      EDI, dword ptr [0x00893530]
    PUSH     0x147
    PUSH     EBX
    CALL     EDI
    LEA      ECX, [ESP + 0x14]
    PUSH     ECX
    PUSH     EAX
    PUSH     0x148
    PUSH     EBX
    CALL     EDI
    MOV      AL, byte ptr [ESP + 0x14]
    PUSH     0x1
    MOV      [0x004e8eb8], AL
    JMP      LAB_00404224
LAB_00404215:
    CMP      AX, 0x2
    JNZ      LAB_0040422b
    MOV      ESI, dword ptr [ESP + 0x11c]
    PUSH     0x2
LAB_00404224:
    PUSH     ESI
    CALL     dword ptr [0x00893524]
LAB_0040422b:
    XOR      EAX, EAX
LAB_0040422d:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x108
    RET      0x10