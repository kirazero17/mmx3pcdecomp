; Function: FUN_004410b5
; Address:  004410b5
; Signature: undefined FUN_004410b5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429e63
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004226e7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0xcf
    OR       CL, 0x30
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x4f49f0]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_0044113e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00441e5e
    ADD      ESP, 0x4
    JMP      LAB_004412a0
LAB_0044113e:
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x1
    TEST     AL, 0x1
    JZ       LAB_004411bc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00441f30
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_00441175
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00441ec6
    ADD      ESP, 0x4
    JMP      LAB_004411b7
LAB_00441175:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JNZ      LAB_00441196
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00441e5e
    ADD      ESP, 0x4
    JMP      LAB_004411b7
LAB_00441196:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x6
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00441ec6
    ADD      ESP, 0x4
LAB_004411b7:
    JMP      LAB_004412a0
LAB_004411bc:
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JZ       LAB_00441208
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JNZ      LAB_004411eb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00441e5e
    ADD      ESP, 0x4
    JMP      LAB_004412a0
LAB_004411eb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00441ec6
    ADD      ESP, 0x4
    JMP      LAB_004412a0
LAB_00441208:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00441f30
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_00441260
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x35]
    TEST     ECX, ECX
    JZ       LAB_0044124b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
LAB_0044124b:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_00441260:
    PUSH     0x21
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b4d2
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xf1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00441ec6
    ADD      ESP, 0x4
    JMP      LAB_004412a0
LAB_004412a0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      