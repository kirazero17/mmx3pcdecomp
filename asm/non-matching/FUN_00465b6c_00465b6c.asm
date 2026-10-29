; Function: FUN_00465b6c
; Address:  00465b6c
; Signature: undefined FUN_00465b6c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x00500738]
    MOV      dword ptr [EBP + -0xc], EAX
    JMP      LAB_00465e13
LAB_00465b92:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JNZ      LAB_00465bb3
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AL, 0x80
    JZ       LAB_00465bfc
LAB_00465bb3:
    PUSH     0x5
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [ECX*0x4 + 0x500718]
    PUSH     EAX
    CALL     0x004017d0
    ADD      ESP, 0x4
    MOV      [0x0050073c], EAX
    MOV      dword ptr [0x00500700], 0x1
    MOV      dword ptr [0x00500738], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x465e3c
    JMP      LAB_00465e37
LAB_00465bfc:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4658b8
    JMP      LAB_00465e37
LAB_00465c0b:
    XOR      EAX, EAX
    MOV      AX, [0x005151d8]
    TEST     AH, 0x50
    JNZ      LAB_00465c45
    XOR      EAX, EAX
    MOV      AX, [0x005151d8]
    TEST     AL, 0x80
    JNZ      LAB_00465c45
    MOV      dword ptr [0x00500738], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x465e3c
    JMP      LAB_00465e37
LAB_00465c45:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4658b8
    JMP      LAB_00465e37
LAB_00465c54:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x2
    JZ       LAB_00465cd7
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    DEC      dword ptr [0x0050073c]
    CMP      dword ptr [0x0050073c], 0x3
    JG       LAB_00465c91
    MOV      dword ptr [0x0050073c], 0xc
    JMP      LAB_00465cb5
LAB_00465c91:
    CMP      dword ptr [0x0050073c], 0xa
    JZ       LAB_00465cab
    CMP      dword ptr [0x0050073c], 0xb
    JNZ      LAB_00465cb5
LAB_00465cab:
    MOV      dword ptr [0x0050073c], 0x9
LAB_00465cb5:
    MOV      EAX, [0x0050073c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [ECX*0x4 + 0x500718]
    PUSH     EAX
    CALL     0x004017f0
    ADD      ESP, 0x8
    JMP      LAB_00465d55
LAB_00465cd7:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x1
    JZ       LAB_00465d55
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    INC      dword ptr [0x0050073c]
    CMP      dword ptr [0x0050073c], 0xd
    JL       LAB_00465d14
    MOV      dword ptr [0x0050073c], 0x4
    JMP      LAB_00465d38
LAB_00465d14:
    CMP      dword ptr [0x0050073c], 0xa
    JZ       LAB_00465d2e
    CMP      dword ptr [0x0050073c], 0xb
    JNZ      LAB_00465d38
LAB_00465d2e:
    MOV      dword ptr [0x0050073c], 0xc
LAB_00465d38:
    MOV      EAX, [0x0050073c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [ECX*0x4 + 0x500718]
    PUSH     EAX
    CALL     0x004017f0
    ADD      ESP, 0x8
LAB_00465d55:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JZ       LAB_00465dc0
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AL, 0x80
    JNZ      LAB_00465dc0
    PUSH     0x5
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, [0x0050073c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [ECX*0x4 + 0x500718]
    PUSH     EAX
    CALL     0x004017f0
    ADD      ESP, 0x8
    MOV      dword ptr [0x00500700], 0x0
    MOV      dword ptr [0x00500738], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4658b8
    JMP      LAB_00465e37
LAB_00465dc0:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x465e3c
    JMP      LAB_00465e37
LAB_00465dcf:
    XOR      EAX, EAX
    MOV      AX, [0x005151d8]
    TEST     AH, 0x50
    JNZ      LAB_00465dfa
    XOR      EAX, EAX
    MOV      AX, [0x005151d8]
    TEST     AL, 0x80
    JNZ      LAB_00465dfa
    MOV      dword ptr [0x00500738], 0x0
LAB_00465dfa:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4658b8
    JMP      LAB_00465e37
LAB_00465e13:
    CMP      dword ptr [EBP + -0xc], 0x3
    JA       LAB_00465e37
    MOV      EAX, dword ptr [EBP + -0xc]
    JMP      dword ptr [EAX*0x4 + 0x465e27]
LAB_00465e37:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      