; Function: FUN_0048e23d
; Address:  0048e23d
; Signature: undefined FUN_0048e23d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x5
    JMP      LAB_0048e25d
LAB_0048e25a:
    INC      dword ptr [EBP + -0x8]
LAB_0048e25d:
    CMP      dword ptr [EBP + -0x8], 0x9
    JG       LAB_0048e2bb
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0xa]
    MOV      word ptr [EBP + -0xc], AX
    TEST     dword ptr [EBP + -0xc], 0xffff
    JZ       LAB_0048e2b6
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    CMP      EAX, 0x123
    JZ       LAB_0048e2a9
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    CMP      EAX, 0x124
    JNZ      LAB_0048e2b6
LAB_0048e2a9:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2 + 0xa], 0x0
LAB_0048e2b6:
    JMP      LAB_0048e25a
LAB_0048e2bb:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0xe]
    MOV      word ptr [EBP + -0xc], AX
    TEST     dword ptr [EBP + -0xc], 0xffff
    JZ       LAB_0048e34d
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    CMP      EAX, 0xf0
    JZ       LAB_0048e34d
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    CMP      EAX, 0xf1
    JZ       LAB_0048e34d
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    CMP      EAX, 0x127
    JZ       LAB_0048e341
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    CMP      EAX, 0x19
    JZ       LAB_0048e341
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    CMP      EAX, 0xb0
    JZ       LAB_0048e341
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048e44f
    ADD      ESP, 0x4
    JMP      LAB_0048e34d
LAB_0048e341:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048e357
    ADD      ESP, 0x4
LAB_0048e34d:
    JMP      LAB_0048e352
LAB_0048e352:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      