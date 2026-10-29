; Function: __XcptFilter
; Address:  004e4150
; Signature: int __XcptFilter(ulong _ExceptionNum, _EXCEPTION_POINTERS * _ExceptionPtr)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    CALL     0x004e4db0
    MOV      ESI, EAX
    MOV      ECX, dword ptr [ESP + 0x14]
    MOV      EAX, dword ptr [ESI + 0x50]
    PUSH     EAX
    PUSH     ECX
    CALL     0x004e42a0
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_004e428f
    MOV      EDX, dword ptr [EAX + 0x8]
    TEST     EDX, EDX
    JZ       LAB_004e428f
    CMP      EDX, 0x5
    JNZ      LAB_004e4195
    MOV      dword ptr [EAX + 0x8], 0x0
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e4195:
    CMP      EDX, 0x1
    JNZ      LAB_004e41a4
    MOV      EAX, 0xffffffff
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e41a4:
    MOV      EDI, dword ptr [ESI + 0x54]
    MOV      ECX, dword ptr [ESP + 0x18]
    MOV      dword ptr [ESI + 0x54], ECX
    CMP      dword ptr [EAX + 0x4], 0x8
    JNZ      LAB_004e4272
    MOV      EBX, dword ptr [0x005144f8]
    MOV      ECX, dword ptr [0x005144fc]
    ADD      ECX, EBX
    CMP      ECX, EBX
    JLE      LAB_004e41ef
    LEA      ECX, [EBX + EBX*0x2]
    SHL      ECX, 0x2
LAB_004e41d0:
    MOV      EBP, dword ptr [ESI + 0x50]
    ADD      ECX, 0xc
    INC      EBX
    MOV      dword ptr [EBP + ECX*0x1 + -0x4], 0x0
    MOV      EBP, dword ptr [0x005144fc]
    ADD      EBP, dword ptr [0x005144f8]
    CMP      EBP, EBX
    JG       LAB_004e41d0
LAB_004e41ef:
    MOV      EBX, dword ptr [ESI + 0x58]
    MOV      EAX, dword ptr [EAX]
    CMP      EAX, 0xc000008e
    JNZ      LAB_004e4204
    MOV      dword ptr [ESI + 0x58], 0x83
    JMP      LAB_004e4262
LAB_004e4204:
    CMP      EAX, 0xc0000090
    JNZ      LAB_004e4214
    MOV      dword ptr [ESI + 0x58], 0x81
    JMP      LAB_004e4262
LAB_004e4214:
    CMP      EAX, 0xc0000091
    JNZ      LAB_004e4224
    MOV      dword ptr [ESI + 0x58], 0x84
    JMP      LAB_004e4262
LAB_004e4224:
    CMP      EAX, 0xc0000093
    JNZ      LAB_004e4234
    MOV      dword ptr [ESI + 0x58], 0x85
    JMP      LAB_004e4262
LAB_004e4234:
    CMP      EAX, 0xc000008d
    JNZ      LAB_004e4244
    MOV      dword ptr [ESI + 0x58], 0x82
    JMP      LAB_004e4262
LAB_004e4244:
    CMP      EAX, 0xc000008f
    JNZ      LAB_004e4254
    MOV      dword ptr [ESI + 0x58], 0x86
    JMP      LAB_004e4262
LAB_004e4254:
    CMP      EAX, 0xc0000092
    JNZ      LAB_004e4262
    MOV      dword ptr [ESI + 0x58], 0x8a
LAB_004e4262:
    MOV      EAX, dword ptr [ESI + 0x58]
    PUSH     EAX
    PUSH     0x8
    CALL     EDX
    ADD      ESP, 0x8
    MOV      dword ptr [ESI + 0x58], EBX
    JMP      LAB_004e4282
LAB_004e4272:
    MOV      dword ptr [EAX + 0x8], 0x0
    MOV      EAX, dword ptr [EAX + 0x4]
    PUSH     EAX
    CALL     EDX
    ADD      ESP, 0x4
LAB_004e4282:
    MOV      EAX, 0xffffffff
    POP      EBP
    MOV      dword ptr [ESI + 0x54], EDI
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e428f:
    MOV      ECX, dword ptr [ESP + 0x18]
    PUSH     ECX
    CALL     dword ptr [0x00893458]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      