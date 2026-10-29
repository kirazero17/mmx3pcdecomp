; Function: FUN_00401580
; Address:  00401580
; Signature: undefined FUN_00401580(void)

    PUSH     ESI
    XOR      EAX, EAX
    PUSH     EDI
    MOV      ECX, 0x8
    MOV      EDI, 0x4e8938
    STOSD.REP ES:EDI
    MOV      EDI, 0x4e8958
    MOV      ECX, 0x8
    STOSD.REP ES:EDI
    XOR      ESI, ESI
    MOV      EDI, dword ptr [0x004e88fc]
    ADD      EDI, 0x30
LAB_004015a7:
    MOV      EAX, dword ptr [EDI]
    LEA      ECX, [EAX + EAX*0x2]
    MOV      AX, word ptr [ECX*0x4 + 0x4e866c]
    XOR      ECX, ECX
LAB_004015b6:
    MOVSX    EDX, byte ptr [ECX + ESI*0x1 + 0x4e8998]
    OR       word ptr [EDX*0x2 + 0x4e8938], AX
    INC      ECX
    CMP      ECX, 0x8
    JL       LAB_004015b6
    ADD      ESI, 0x8
    ADD      EDI, 0xc
    CMP      ESI, 0x20
    JL       LAB_004015a7
    XOR      EDI, EDI
    MOV      ESI, dword ptr [0x004e88fc]
    ADD      ESI, 0x60
LAB_004015e2:
    MOV      EAX, dword ptr [ESI]
    LEA      ECX, [EAX + EAX*0x2]
    MOV      AX, word ptr [ECX*0x4 + 0x4e866c]
    XOR      ECX, ECX
LAB_004015f1:
    MOVSX    EDX, byte ptr [ECX + EDI*0x1 + 0x4e8998]
    OR       word ptr [EDX*0x2 + 0x4e8958], AX
    INC      ECX
    CMP      ECX, 0x8
    JL       LAB_004015f1
    ADD      EDI, 0x8
    ADD      ESI, 0xc
    CMP      EDI, 0x20
    JL       LAB_004015e2
    POP      EDI
    POP      ESI
    RET      