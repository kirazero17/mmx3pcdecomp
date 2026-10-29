; Function: FUN_00401e60
; Address:  00401e60
; Signature: undefined FUN_00401e60(void)

    SUB      ESP, 0x40
    MOV      EAX, 0x4
    MOV      dword ptr [ESP + 0x8], EAX
    PUSH     EBX
    MOV      dword ptr [ESP + 0x10], EAX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, 0x3
    MOV      dword ptr [ESP + 0x1c], EAX
    PUSH     EBP
    MOV      dword ptr [ESP + 0x10], 0x5
    MOV      dword ptr [ESP + 0x14], 0x1
    MOV      dword ptr [ESP + 0x24], 0x0
    MOV      dword ptr [ESP + 0x28], 0x0
    MOV      dword ptr [ESP + 0x38], EAX
    MOV      dword ptr [ESP + 0x3c], EAX
    MOV      dword ptr [ESP + 0x2c], 0x0
    MOV      dword ptr [ESP + 0x30], 0x0
    MOV      dword ptr [ESP + 0x34], 0x0
    MOV      dword ptr [ESP + 0x40], 0x0
    MOV      dword ptr [ESP + 0x44], 0x0
    MOV      dword ptr [ESP + 0x48], 0x0
    MOV      dword ptr [ESP + 0x4c], 0x0
    CMP      dword ptr [0x004e8ca4], 0x0
    JLE      LAB_00401f62
    MOV      EDX, 0x4e8ca0
LAB_00401eeb:
    XOR      ECX, ECX
    CMP      dword ptr [EDX + 0x4], ECX
    JLE      LAB_00401f59
    XOR      ESI, ESI
LAB_00401ef4:
    MOV      EAX, dword ptr [EDX]
    MOV      EDI, dword ptr [EAX + ESI*0x1]
    MOV      AX, word ptr [EDI]
    MOV      BX, word ptr [EDI + 0x2]
    OR       BX, AX
    JZ       LAB_00401f50
    TEST     AH, 0x80
    JNZ      LAB_00401f50
    OR       AH, 0x80
    MOV      EBX, 0x8000
    MOV      word ptr [EDI], AX
LAB_00401f15:
    XOR      EAX, EAX
    XOR      EBP, EBP
    MOV      AX, word ptr [EDI + 0x6]
    SHL      EAX, 0x10
    MOV      BP, word ptr [EDI + 0x4]
    ADD      EAX, EBP
    TEST     EAX, 0x80000000
    JZ       LAB_00401f3a
    MOV      EBP, 0x594da0
    ADD      EBP, 0x7feb0000
    ADD      EAX, EBP
LAB_00401f3a:
    MOV      word ptr [EDI + 0x4], AX
    SAR      EAX, 0x10
    MOV      word ptr [EDI + 0x6], AX
    TEST     word ptr [EDI + 0x2], BX
    JNZ      LAB_00401f50
    ADD      EDI, 0x8
    JMP      LAB_00401f15
LAB_00401f50:
    ADD      ESI, 0x4
    INC      ECX
    CMP      dword ptr [EDX + 0x4], ECX
    JG       LAB_00401ef4
LAB_00401f59:
    ADD      EDX, 0x8
    CMP      dword ptr [EDX + 0x4], 0x0
    JG       LAB_00401eeb
LAB_00401f62:
    MOV      EDX, 0x4f0570
LAB_00401f67:
    MOV      ESI, dword ptr [EDX]
    MOV      AX, word ptr [ESI + 0x2]
    TEST     AL, 0x2
    JNZ      LAB_00401f9e
    OR       AL, 0x2
    MOV      ECX, 0x1
    MOV      word ptr [ESI + 0x2], AX
LAB_00401f7c:
    MOV      EAX, dword ptr [ESI + 0x4]
    TEST     EAX, 0x80000000
    JZ       LAB_00401f93
    ADD      EAX, 0x594da0
    ADD      EAX, 0x7feb0000
    MOV      dword ptr [ESI + 0x4], EAX
LAB_00401f93:
    TEST     word ptr [ESI + 0x2], CX
    JNZ      LAB_00401f9e
    ADD      ESI, 0x8
    JMP      LAB_00401f7c
LAB_00401f9e:
    ADD      EDX, 0x4
    CMP      EDX, 0x4f06c8
    JC       LAB_00401f67
    XOR      EDX, EDX
LAB_00401fab:
    MOV      ECX, dword ptr [EDX + 0x4ef408]
    MOV      ESI, dword ptr [ESP + EDX*0x1 + 0x10]
    TEST     ESI, ESI
    JLE      LAB_00401ff9
LAB_00401fb9:
    MOV      EDI, dword ptr [ECX]
    CMP      dword ptr [EDI], 0x0
    JZ       LAB_00401ff3
    MOV      AX, word ptr [EDI + 0xa]
    TEST     AL, 0x2
    JNZ      LAB_00401ff3
    OR       AL, 0x2
    MOV      EBX, 0x1
    MOV      word ptr [EDI + 0xa], AX
LAB_00401fd3:
    MOV      EAX, dword ptr [EDI]
    TEST     EAX, 0x80000000
    JZ       LAB_00401fe8
    ADD      EAX, 0x594da0
    ADD      EAX, 0x7feb0000
    MOV      dword ptr [EDI], EAX
LAB_00401fe8:
    TEST     word ptr [EDI + 0xa], BX
    JZ       LAB_00401ff3
    ADD      EDI, 0xc
    JMP      LAB_00401fd3
LAB_00401ff3:
    ADD      ECX, 0x4
    DEC      ESI
    JNZ      LAB_00401fb9
LAB_00401ff9:
    ADD      EDX, 0x4
    CMP      EDX, 0x3c
    JL       LAB_00401fab
    CMP      dword ptr [0x004e8c78], 0x0
    JZ       LAB_00402039
    MOV      EDX, 0x4e8c78
LAB_0040200f:
    MOV      ECX, dword ptr [EDX]
    MOV      ESI, 0x11
LAB_00402016:
    MOV      EAX, dword ptr [ECX]
    TEST     EAX, 0x80000000
    JZ       LAB_0040202b
    ADD      EAX, 0x594da0
    ADD      EAX, 0x7feb0000
    MOV      dword ptr [ECX], EAX
LAB_0040202b:
    ADD      ECX, 0x4
    DEC      ESI
    JNZ      LAB_00402016
    ADD      EDX, 0x4
    CMP      dword ptr [EDX], 0x0
    JNZ      LAB_0040200f
LAB_00402039:
    CMP      dword ptr [0x004e8ca4], 0x0
    JLE      LAB_0040206e
    MOV      ESI, 0x4e8ca0
    XOR      EDI, EDI
LAB_00402049:
    XOR      EDX, EDX
    CMP      dword ptr [ESI + 0x4], EDI
    JLE      LAB_00402066
    XOR      ECX, ECX
LAB_00402052:
    MOV      EAX, dword ptr [ESI]
    ADD      ECX, 0x4
    INC      EDX
    MOV      EBX, dword ptr [EAX + ECX*0x1 + -0x4]
    AND      word ptr [EBX], 0x7fff
    CMP      dword ptr [ESI + 0x4], EDX
    JG       LAB_00402052
LAB_00402066:
    ADD      ESI, 0x8
    CMP      dword ptr [ESI + 0x4], EDI
    JG       LAB_00402049
LAB_0040206e:
    MOV      EAX, 0x4f0570
LAB_00402073:
    MOV      ECX, dword ptr [EAX]
    ADD      EAX, 0x4
    AND      word ptr [ECX + 0x2], 0xfffd
    CMP      EAX, 0x4f06c8
    JC       LAB_00402073
    XOR      EDX, EDX
LAB_00402087:
    MOV      EAX, dword ptr [EDX + 0x4ef408]
    MOV      ECX, dword ptr [ESP + EDX*0x1 + 0x10]
    TEST     ECX, ECX
    JLE      LAB_004020a8
LAB_00402095:
    MOV      ESI, dword ptr [EAX]
    CMP      dword ptr [ESI], 0x0
    JZ       LAB_004020a2
    AND      word ptr [ESI + 0xa], 0xfffd
LAB_004020a2:
    ADD      EAX, 0x4
    DEC      ECX
    JNZ      LAB_00402095
LAB_004020a8:
    ADD      EDX, 0x4
    CMP      EDX, 0x3c
    JL       LAB_00402087
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x40
    RET      