; Function: FUN_004e0130
; Address:  004e0130
; Signature: int FUN_004e0130(int param_1, undefined4 * param_2)

    PUSH     EBX
    XOR      EAX, EAX
    PUSH     ESI
    CMP      dword ptr [0x00513fbc], EAX
    PUSH     EDI
    JLE      LAB_004e016e
    MOV      EDX, 0x513fc0
LAB_004e0142:
    MOV      ECX, dword ptr [0x00514080]
    CMP      dword ptr [EDX], ECX
    JNZ      LAB_004e0162
    MOV      ECX, dword ptr [0x00514084]
    CMP      dword ptr [EDX + 0x4], ECX
    JNZ      LAB_004e0162
    MOV      ECX, dword ptr [0x00514088]
    CMP      dword ptr [EDX + 0x8], ECX
    JZ       LAB_004e0177
LAB_004e0162:
    ADD      EDX, 0x10
    INC      EAX
    CMP      dword ptr [0x00513fbc], EAX
    JG       LAB_004e0142
LAB_004e016e:
    XOR      EAX, EAX
    MOV      ECX, 0x2
    JMP      LAB_004e017b
LAB_004e0177:
    MOV      ECX, dword ptr [ESP + 0x10]
LAB_004e017b:
    TEST     ECX, ECX
    JZ       LAB_004e0196
    CMP      ECX, 0x1
    JZ       LAB_004e01dd
    CMP      ECX, 0x2
    JZ       LAB_004e022e
LAB_004e018d:
    MOV      EAX, 0xffffffff
LAB_004e0192:
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e0196:
    XOR      ECX, ECX
    MOV      ESI, dword ptr [0x00513fbc]
    DEC      ESI
    TEST     ESI, ESI
    JLE      LAB_004e018d
    XOR      EDI, EDI
LAB_004e01a5:
    INC      EAX
    CMP      dword ptr [0x00513fbc], EAX
    JG       LAB_004e01b0
    XOR      EAX, EAX
LAB_004e01b0:
    MOV      EDX, EAX
    SHL      EDX, 0x4
    CMP      dword ptr [EDX + 0x513fcc], EDI
    JZ       LAB_004e01cf
    MOV      EBX, dword ptr [0x00514088]
    CMP      dword ptr [EDX + 0x513fc8], EBX
    JZ       LAB_004e0267
LAB_004e01cf:
    INC      ECX
    CMP      ESI, ECX
    JG       LAB_004e01a5
    MOV      EAX, 0xffffffff
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e01dd:
    XOR      EDX, EDX
    MOV      EDI, dword ptr [0x00513fbc]
    DEC      EDI
    TEST     EDI, EDI
    JLE      LAB_004e018d
    XOR      EBX, EBX
LAB_004e01ec:
    INC      EAX
    CMP      dword ptr [0x00513fbc], EAX
    JG       LAB_004e01f7
    XOR      EAX, EAX
LAB_004e01f7:
    MOV      ESI, EAX
    SHL      ESI, 0x4
    CMP      dword ptr [ESI + 0x513fcc], EBX
    JZ       LAB_004e0220
    MOV      ECX, dword ptr [0x00514080]
    CMP      dword ptr [ESI + 0x513fc0], ECX
    JNZ      LAB_004e0220
    MOV      ECX, dword ptr [0x00514084]
    CMP      dword ptr [ESI + 0x513fc4], ECX
    JZ       LAB_004e0267
LAB_004e0220:
    INC      EDX
    CMP      EDI, EDX
    JG       LAB_004e01ec
    MOV      EAX, 0xffffffff
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e022e:
    XOR      ESI, ESI
    XOR      ECX, ECX
    MOV      EDX, dword ptr [0x00513fbc]
    DEC      EDX
    TEST     EDX, EDX
    JLE      LAB_004e018d
LAB_004e0241:
    INC      EAX
    CMP      dword ptr [0x00513fbc], EAX
    JG       LAB_004e024c
    XOR      EAX, EAX
LAB_004e024c:
    MOV      EDI, EAX
    SHL      EDI, 0x4
    CMP      dword ptr [EDI + 0x513fcc], ESI
    JNZ      LAB_004e0267
    INC      ECX
    CMP      EDX, ECX
    JG       LAB_004e0241
    MOV      EAX, 0xffffffff
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e0267:
    MOV      ESI, dword ptr [ESP + 0x14]
    TEST     ESI, ESI
    JZ       LAB_004e0192
    MOV      EDX, EAX
    SHL      EDX, 0x4
    POP      EDI
    MOV      ECX, dword ptr [EDX + 0x513fc0]
    MOV      dword ptr [ESI], ECX
    MOV      EBX, dword ptr [EDX + 0x513fc4]
    MOV      dword ptr [ESI + 0x4], EBX
    MOV      EDX, dword ptr [EDX + 0x513fc8]
    MOV      dword ptr [ESI + 0x8], EDX
    POP      ESI
    POP      EBX
    RET      