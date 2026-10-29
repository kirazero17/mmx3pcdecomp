; Function: FUN_004e0b40
; Address:  004e0b40
; Signature: undefined4 FUN_004e0b40(int param_1)

    SUB      ESP, 0x4
    CMP      dword ptr [0x005140d0], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    JNZ      LAB_004e0b5a
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e0b5a:
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e0bc1
    MOV      ECX, dword ptr [ESP + 0x18]
    MOV      EAX, ECX
    SHL      EAX, 0x4
    LEA      EAX, [EAX + EAX*0x2]
    SUB      EAX, ECX
    SHL      EAX, 0x3
    MOV      EBX, dword ptr [EAX + 0x55e740]
    TEST     EBX, EBX
    JZ       LAB_004e0bc1
    MOV      EBP, dword ptr [EAX + 0x55e868]
    MOV      ESI, 0x0
    JLE      LAB_004e0bc1
    LEA      EDI, [ECX + ECX*0x8]
    LEA      EAX, [ECX + EDI*0x2]
    LEA      EDI, [EAX + EAX*0x4]
    SUB      EDI, ECX
LAB_004e0b96:
    DEC      EBP
    JNS      LAB_004e0b9c
    LEA      EBP, [EBX + -0x1]
LAB_004e0b9c:
    LEA      EAX, [EDI + EBP*0x1]
    LEA      ECX, [ESP + 0x10]
    PUSH     ECX
    MOV      EAX, dword ptr [EAX*0x4 + 0x55e870]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x24]
    TEST     EAX, EAX
    JNZ      LAB_004e0bbc
    TEST     byte ptr [ESP + 0x10], 0x1
    JNZ      LAB_004e0bcb
LAB_004e0bbc:
    INC      ESI
    CMP      ESI, EBX
    JL       LAB_004e0b96
LAB_004e0bc1:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e0bcb:
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      